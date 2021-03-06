/* -------------------------------------------------------------------------- *
 *                                   OpenMM                                   *
 * -------------------------------------------------------------------------- *
 * This is part of the OpenMM molecular simulation toolkit originating from   *
 * Simbios, the NIH National Center for Physics-Based Simulation of           *
 * Biological Structures at Stanford, funded under the NIH Roadmap for        *
 * Medical Research, grant U54 GM072970. See https://simtk.org.               *
 *                                                                            *
 * Portions copyright (c) 2011 Stanford University and the Authors.           *
 * Authors: Peter Eastman                                                     *
 * Contributors:                                                              *
 *                                                                            *
 * Permission is hereby granted, free of charge, to any person obtaining a    *
 * copy of this software and associated documentation files (the "Software"), *
 * to deal in the Software without restriction, including without limitation  *
 * the rights to use, copy, modify, merge, publish, distribute, sublicense,   *
 * and/or sell copies of the Software, and to permit persons to whom the      *
 * Software is furnished to do so, subject to the following conditions:       *
 *                                                                            *
 * The above copyright notice and this permission notice shall be included in *
 * all copies or substantial portions of the Software.                        *
 *                                                                            *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR *
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,   *
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL    *
 * THE AUTHORS, CONTRIBUTORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,    *
 * DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR      *
 * OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE  *
 * USE OR OTHER DEALINGS IN THE SOFTWARE.                                     *
 * -------------------------------------------------------------------------- */

/**
 * This tests the OpenCL implementation of sorting.
 */

#include "openmm/internal/AssertionUtilities.h"
#include "../src/OpenCLArray.h"
#include "../src/OpenCLContext.h"
#include "../src/OpenCLFFT3D.h"
#include "../src/OpenCLSort.h"
#include "../src/SimTKReference/fftpack.h"
#include "sfmt/SFMT.h"
#include "openmm/System.h"
#include <iostream>
#include <cmath>
#include <set>

using namespace OpenMM;
using namespace std;

void testTransform() {
    System system;
    system.addParticle(0.0);
    OpenCLPlatform::PlatformData platformData(1, "", "",false);
    OpenCLContext& context = *platformData.contexts[0];
    context.initialize(system);
    OpenMM_SFMT::SFMT sfmt;
    init_gen_rand(0, sfmt);
    int xsize = 32, ysize = 25, zsize = 30;
    vector<mm_float2> original(xsize*ysize*zsize);
    vector<t_complex> reference(original.size());
    for (int i = 0; i < (int) original.size(); i++) {
        mm_float2 value = mm_float2(genrand_real2(sfmt), genrand_real2(sfmt));
        original[i] = value;
        reference[i] = t_complex(value.x, value.y);
    }
    OpenCLArray<mm_float2> grid1(context, original.size(), "grid1");
    OpenCLArray<mm_float2> grid2(context, original.size(), "grid2");
    grid1.upload(original);
    OpenCLFFT3D fft(context, xsize, ysize, zsize);

    // Perform a forward FFT, then verify the result is correct.

    fft.execFFT(grid1, grid2, true);
    vector<mm_float2> result;
    grid2.download(result);
    fftpack_t plan;
    fftpack_init_3d(&plan, xsize, ysize, zsize);
    fftpack_exec_3d(plan, FFTPACK_FORWARD, &reference[0], &reference[0]);
    for (int i = 0; i < (int) result.size(); ++i) {
        ASSERT_EQUAL_TOL(reference[i].re, result[i].x, 1e-4);
        ASSERT_EQUAL_TOL(reference[i].im, result[i].y, 1e-4);
    }
    fftpack_destroy(plan);

    // Perform a backward transform and see if we get the original values.

    fft.execFFT(grid2, grid1, false);
    grid1.download(result);
    double scale = 1.0/(xsize*ysize*zsize);
    for (int i = 0; i < (int) result.size(); ++i) {
        ASSERT_EQUAL_TOL(original[i].x, scale*result[i].x, 1e-4);
        ASSERT_EQUAL_TOL(original[i].y, scale*result[i].y, 1e-4);
    }
}

int main() {
    try {
        testTransform();
    }
    catch(const exception& e) {
        cout << "exception: " << e.what() << endl;
        return 1;
    }
    cout << "Done" << endl;
    return 0;
}
