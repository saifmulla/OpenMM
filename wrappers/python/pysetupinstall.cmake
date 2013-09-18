set(ENV{OPENMM_INCLUDE_PATH} "/home/saifmulla/openmm/OpenMM/./include;/home/saifmulla/openmm/OpenMM/./include/openmm;/home/saifmulla/openmm/OpenMM/./include/openmm/internal;/home/saifmulla/openmm/OpenMM/openmmapi/include;/home/saifmulla/openmm/OpenMM/openmmapi/include/openmm;/home/saifmulla/openmm/OpenMM/openmmapi/include/openmm/internal;/home/saifmulla/openmm/OpenMM/olla/include;/home/saifmulla/openmm/OpenMM/olla/include/openmm;/home/saifmulla/openmm/OpenMM/olla/include/openmm/internal;/home/saifmulla/openmm/OpenMM/serialization/include;/home/saifmulla/openmm/OpenMM/serialization/include/openmm;/home/saifmulla/openmm/OpenMM/serialization/include/openmm/internal;/home/saifmulla/openmm/OpenMM/plugins/amoeba/openmmapi/include;/home/saifmulla/openmm/OpenMM/plugins/amoeba/openmmapi/include/openmm;/home/saifmulla/openmm/OpenMM/plugins/amoeba/openmmapi/include/openmm/internal;/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/openmmapi/include;/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/openmmapi/include/openmm;/home/saifmulla/openmm/OpenMM/plugins/freeEnergy/openmmapi/include/openmm/internal;/home/saifmulla/openmm/OpenMM/plugins/rpmd/openmmapi/include;/home/saifmulla/openmm/OpenMM/plugins/rpmd/openmmapi/include/openmm;/home/saifmulla/openmm/OpenMM/plugins/rpmd/openmmapi/include/openmm/internal")
file(TO_NATIVE_PATH "/usr/local/openmm/lib" OPENMM_LIB_PATH)
set(ENV{OPENMM_LIB_PATH} "${OPENMM_LIB_PATH}")
message("OPENMM_LIB_PATH = " $ENV{OPENMM_LIB_PATH})
message("OPENMM_INCLUDE_PATH = " $ENV{OPENMM_INCLUDE_PATH})
execute_process(
    COMMAND "/usr/bin/python" setup.py install
    WORKING_DIRECTORY ""
)
