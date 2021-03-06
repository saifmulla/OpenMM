/* -------------------------------------------------------------------------- *
 *                                   OpenMM                                   *
 * -------------------------------------------------------------------------- *
 * This is part of the OpenMM molecular simulation toolkit originating from   *
 * Simbios, the NIH National Center for Physics-Based Simulation of           *
 * Biological Structures at Stanford, funded under the NIH Roadmap for        *
 * Medical Research, grant U54 GM072970. See https://simtk.org.               *
 *                                                                            *
 * Portions copyright (c) 2009 Stanford University and the Authors.           *
 * Authors: Scott Le Grand, Peter Eastman                                     *
 * Contributors:                                                              *
 *                                                                            *
 * This program is free software: you can redistribute it and/or modify       *
 * it under the terms of the GNU Lesser General Public License as published   *
 * by the Free Software Foundation, either version 3 of the License, or       *
 * (at your option) any later version.                                        *
 *                                                                            *
 * This program is distributed in the hope that it will be useful,            *
 * but WITHOUT ANY WARRANTY; without even the implied warranty of             *
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the              *
 * GNU Lesser General Public License for more details.                        *
 *                                                                            *
 * You should have received a copy of the GNU Lesser General Public License   *
 * along with this program.  If not, see <http://www.gnu.org/licenses/>.      *
 * -------------------------------------------------------------------------- */

#include "amoebaScaleFactors.h"

__global__ 
#if (__CUDA_ARCH__ >= 200)
__launch_bounds__(GF1XX_NONBOND_THREADS_PER_BLOCK, 1)
#elif (__CUDA_ARCH__ >= 120)
__launch_bounds__(GT2XX_NONBOND_THREADS_PER_BLOCK, 1)
#else
__launch_bounds__(G8X_NONBOND_THREADS_PER_BLOCK, 1)
#endif
void METHOD_NAME(kCalculateAmoebaFixedE_Field, Forces_kernel)(
                            unsigned int* workUnit,
                            float* outputEField,
                            float* outputEFieldPolar){

    extern __shared__ FixedFieldParticle sA[];

    unsigned int totalWarps      = gridDim.x*blockDim.x/GRID;
    unsigned int warp            = (blockIdx.x*blockDim.x+threadIdx.x)/GRID;
    unsigned int numWorkUnits    = cSim.pInteractionCount[0];
    unsigned int pos             = warp*numWorkUnits/totalWarps;
    unsigned int end             = (warp+1)*numWorkUnits/totalWarps;
    unsigned int lasty           = 0xFFFFFFFF;

    while (pos < end)
    {

        unsigned int x;
        unsigned int y;
        bool bExclusionFlag;

        // extract cell coordinates

        decodeCell( workUnit[pos], &x, &y, &bExclusionFlag );

        unsigned int tgx           = threadIdx.x & (GRID - 1);
        unsigned int tbx           = threadIdx.x - tgx;
        unsigned int tj            = tgx;

        FixedFieldParticle* psA    = &sA[tbx];
        unsigned int atomI         = x + tgx;

        FixedFieldParticle localParticle;
        loadFixedFieldShared( &localParticle, atomI );

        float fieldSum[3];
        float fieldPolarSum[3];

        fieldSum[0]                = 0.0f;
        fieldSum[1]                = 0.0f;
        fieldSum[2]                = 0.0f;

        fieldPolarSum[0]           = 0.0f;
        fieldPolarSum[1]           = 0.0f;
        fieldPolarSum[2]           = 0.0f;

        if (x == y)
        {

            // load coordinates, charge, ...

            loadFixedFieldShared( &(sA[threadIdx.x]), atomI );

            if (!bExclusionFlag)
            {

                // this branch is never exercised since it includes the
                // interaction between atomI and itself which is always excluded

                for (unsigned int j = 0; j < GRID; j++)
                {

                    float ijField[2][3];

                    calculateFixedEFieldPairIxn_kernel( localParticle, psA[j], ijField);

                    unsigned int match      = (atomI == (y + j)) ? 1 : 0;

                    // add to field at atomI the field due atomJ's charge/dipole/quadrupole

                    fieldSum[0]            += match ? 0.0f : ijField[0][0];
                    fieldSum[1]            += match ? 0.0f : ijField[0][1];
                    fieldSum[2]            += match ? 0.0f : ijField[0][2];

                    fieldPolarSum[0]       += match ? 0.0f : ijField[0][0];
                    fieldPolarSum[1]       += match ? 0.0f : ijField[0][1];
                    fieldPolarSum[2]       += match ? 0.0f : ijField[0][2];
                }

            }
            else  // bExclusion
            {
                unsigned int xi       = x >> GRIDBITS;
                unsigned int cell     = xi + xi*cSim.paddedNumberOfAtoms/GRID-xi*(xi+1)/2;
                int  dScaleMask       = cAmoebaSim.pD_ScaleIndices[cAmoebaSim.pScaleIndicesIndex[cell]+tgx];
                int2 pScaleMask       = cAmoebaSim.pP_ScaleIndices[cAmoebaSim.pScaleIndicesIndex[cell]+tgx];

                for (unsigned int j = 0; j < GRID; j++)
                {

                    // load coords, charge, ...

                    float ijField[2][3];

                    //loadFixedFieldParticleData( &(psA[j]), &jCoord, jDipole, jQuadrupole );

                    calculateFixedEFieldPairIxn_kernel( localParticle, psA[j], ijField);

                    float dScaleVal;
                    float pScaleVal;
                    getMaskedDScaleFactor( j, dScaleMask, &dScaleVal );
                    getMaskedPScaleFactor( j, pScaleMask, &pScaleVal );

                    // nan*0.0 = nan not 0.0, so explicitly exclude (atomI == atomJ) contribution
                    // by setting match flag

                    unsigned int match      = (atomI == (y + j)) ? 1 : 0;

                    // add to field at atomI the field due atomJ's charge/dipole/quadrupole

                    fieldSum[0]            += match ? 0.0f : dScaleVal*ijField[0][0];
                    fieldSum[1]            += match ? 0.0f : dScaleVal*ijField[0][1];
                    fieldSum[2]            += match ? 0.0f : dScaleVal*ijField[0][2];

                    fieldPolarSum[0]       += match ? 0.0f : pScaleVal*ijField[0][0];
                    fieldPolarSum[1]       += match ? 0.0f : pScaleVal*ijField[0][1];
                    fieldPolarSum[2]       += match ? 0.0f : pScaleVal*ijField[0][2];

                }
            }

            // Write results

#ifdef USE_OUTPUT_BUFFER_PER_WARP
            unsigned int offset                 = 3*(x + tgx + warp*cSim.paddedNumberOfAtoms);
            load3dArrayBufferPerWarp( offset, fieldSum,       outputEField );
            load3dArrayBufferPerWarp( offset, fieldPolarSum,  outputEFieldPolar );
#else
            unsigned int offset                 = 3*(x + tgx + (x >> GRIDBITS) * cSim.paddedNumberOfAtoms);
            load3dArray( offset, fieldSum,       outputEField );
            load3dArray( offset, fieldPolarSum,  outputEFieldPolar );
#endif

        }
        else        // 100% utilization
        {
            // Read fixed atom data into registers and GRF
            if (lasty != y)
            {

                // load coordinates, charge, ...

                loadFixedFieldShared( &(sA[threadIdx.x]), (y+tgx) );

            }

            // zero shared fields

            zeroFixedFieldParticleSharedField( &(sA[threadIdx.x]) );

            if (!bExclusionFlag)
            {
                for (unsigned int j = 0; j < GRID; j++)
                {

                    float ijField[2][3];
    
                    calculateFixedEFieldPairIxn_kernel( localParticle, psA[tj], ijField);
    
                    // add to field at atomI the field due atomJ's charge/dipole/quadrupole

                    fieldSum[0]        += ijField[0][0];
                    fieldSum[1]        += ijField[0][1];
                    fieldSum[2]        += ijField[0][2];
        
                    fieldPolarSum[0]   += ijField[0][0];
                    fieldPolarSum[1]   += ijField[0][1];
                    fieldPolarSum[2]   += ijField[0][2];

                    // add to field at atomJ the field due atomI's charge/dipole/quadrupole

                    psA[tj].eField[0]  += ijField[1][0];
                    psA[tj].eField[1]  += ijField[1][1];
                    psA[tj].eField[2]  += ijField[1][2];

                    psA[tj].eFieldP[0] += ijField[1][0];
                    psA[tj].eFieldP[1] += ijField[1][1];
                    psA[tj].eFieldP[2] += ijField[1][2];

                    tj                  = (tj + 1) & (GRID - 1);

                }
            }
            else  // bExclusion
            {
                // Read fixed atom data into registers and GRF

                unsigned int xi   = x >> GRIDBITS;
                unsigned int yi   = y >> GRIDBITS;
                unsigned int cell = xi+yi*cSim.paddedNumberOfAtoms/GRID-yi*(yi+1)/2;
                int  dScaleMask   = cAmoebaSim.pD_ScaleIndices[cAmoebaSim.pScaleIndicesIndex[cell]+tgx];
                int2 pScaleMask   = cAmoebaSim.pP_ScaleIndices[cAmoebaSim.pScaleIndicesIndex[cell]+tgx];

                for (unsigned int j = 0; j < GRID; j++)
                {
                    // load coords, charge, ...

                    float ijField[2][3];

                    calculateFixedEFieldPairIxn_kernel( localParticle, psA[tj], ijField);

                    float dScaleVal;
                    float pScaleVal;
                    getMaskedDScaleFactor( tj, dScaleMask, &dScaleVal );
                    getMaskedPScaleFactor( tj, pScaleMask, &pScaleVal );

                    // add to field at atomI the field due atomJ's charge/dipole/quadrupole

                    fieldSum[0]        += dScaleVal*ijField[0][0];
                    fieldSum[1]        += dScaleVal*ijField[0][1];
                    fieldSum[2]        += dScaleVal*ijField[0][2];

                    fieldPolarSum[0]   += pScaleVal*ijField[0][0];
                    fieldPolarSum[1]   += pScaleVal*ijField[0][1];
                    fieldPolarSum[2]   += pScaleVal*ijField[0][2];

                    // add to field at atomJ the field due atomI's charge/dipole/quadrupole

                    psA[tj].eField[0]  += dScaleVal*ijField[1][0];
                    psA[tj].eField[1]  += dScaleVal*ijField[1][1];
                    psA[tj].eField[2]  += dScaleVal*ijField[1][2];

                    psA[tj].eFieldP[0] += pScaleVal*ijField[1][0];
                    psA[tj].eFieldP[1] += pScaleVal*ijField[1][1];
                    psA[tj].eFieldP[2] += pScaleVal*ijField[1][2];

                    tj                  = (tj + 1) & (GRID - 1);
                }
            }

            // Write results


#ifdef USE_OUTPUT_BUFFER_PER_WARP
            unsigned int offset                 = 3*(x + tgx + warp*cSim.paddedNumberOfAtoms);
            load3dArrayBufferPerWarp( offset, fieldSum,       outputEField );
            load3dArrayBufferPerWarp( offset, fieldPolarSum,  outputEFieldPolar );

            offset                              = 3*(y + tgx + warp*cSim.paddedNumberOfAtoms);
            load3dArrayBufferPerWarp( offset, sA[threadIdx.x].eField,  outputEField );
            load3dArrayBufferPerWarp( offset, sA[threadIdx.x].eFieldP, outputEFieldPolar );

#else
            unsigned int offset                 = 3*(x + tgx + (y >> GRIDBITS) * cSim.paddedNumberOfAtoms);
            load3dArray( offset, fieldSum,       outputEField );
            load3dArray( offset, fieldPolarSum,  outputEFieldPolar );

            offset                              = 3*(y + tgx + (x >> GRIDBITS) * cSim.paddedNumberOfAtoms);
            load3dArray( offset, sA[threadIdx.x].eField,  outputEField );
            load3dArray( offset, sA[threadIdx.x].eFieldP, outputEFieldPolar );
 
#endif
            lasty = y;
        }

        pos++;
    }
}
