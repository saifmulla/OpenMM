#
# Include CUDA related files.
#
# ----------------------------------------------------------------------------
# logging

SET(LOG FALSE)
   
IF(LOG)
   SET(LOG_FILE "CMakeLog.txt" )
   FILE( WRITE ${LOG_FILE} "In amoeba/platforms/cuda/sharedTarget Cmake\n")
#  FILE( APPEND ${LOG_FILE} "BROOK_LIB_PATH=${BROOK_LIB_PATH}\n")
ENDIF(LOG)

IF(LOG)
   MACRO(LOG_DIR LOG_FILE DIR_LIST )
   
      FILE( APPEND ${LOG_FILE} "\n${DIR_LIST}\n")
      FOREACH(currentFile ${ARGN})
         FILE( APPEND ${LOG_FILE} "   ${currentFile}\n" )
      ENDFOREACH(currentFile)
   
   ENDMACRO(LOG_DIR) 
ENDIF(LOG)

# ----------------------------------------------------------------------------

SET(OPENMM_BUILD_AMOEBA_PATH ${CMAKE_SOURCE_DIR}/plugins/amoeba) 

# ----------------------------------------------------------------------------
IF(LOG)
   LOG_DIR( ${LOG_FILE} "Pre OPENMM_SOURCE_SUBDIRS" ${OPENMM_SOURCE_SUBDIRS} )
   LOG_DIR( ${LOG_FILE} "Pre OPENMM_AMOEBA_SOURCE_SUBDIRS " ${OPENMM_AMOEBA_SOURCE_SUBDIRS} )
   LOG_DIR( ${LOG_FILE} "Pre SOURCE_FILES" ${SOURCE_FILES} )
ENDIF(LOG)
## ----------------------------------------------------------------------------

INCLUDE_DIRECTORIES(${CUDA_INCLUDE})
LINK_DIRECTORIES(${CUDA_TARGET_LINK})
FOREACH(subdir ${OPENMM_AMOEBA_SOURCE_SUBDIRS})
    FILE(GLOB src_files ${OPENMM_BUILD_AMOEBA_PATH}/platforms/cuda/${subdir}/src/*.cu ${OPENMM_BUILD_AMOEBA_PATH}/platforms/cuda/src/*/*.cu)
    SET(SOURCE_FILES ${SOURCE_FILES} ${src_files})
    CUDA_INCLUDE_DIRECTORIES(BEFORE ${OPENMM_BUILD_AMOEBA_PATH}/platforms/cuda/../${subdir}/include)
ENDFOREACH(subdir)

# ----------------------------------------------------------------------------
IF(LOG)
   LOG_DIR( ${LOG_FILE} "OPENMM_BUILD_AMOEBA_PATH" ${OPENMM_BUILD_AMOEBA_PATH} )
   FILE( APPEND ${LOG_FILE} "OPENMM_BUILD_AMOEBA_PATH=${OPENMM_BUILD_AMOEBA_PATH}\n")
   LOG_DIR( ${LOG_FILE} "OPENMM_SOURCE_SUBDIRS" ${OPENMM_SOURCE_SUBDIRS} )
   LOG_DIR( ${LOG_FILE} "CMAKE_SOURCE_DIR" ${CMAKE_SOURCE_DIR} )
   LOG_DIR( ${LOG_FILE} "CUDA_INCLUDE" ${CUDA_INCLUDE} )
   LOG_DIR( ${LOG_FILE} "CUDA_TARGET_LINK" ${CUDA_TARGET_LINK} )
   LOG_DIR( ${LOG_FILE} "SHARED_TARGET" ${SHARED_TARGET} )
   LOG_DIR( ${LOG_FILE} "OPENMM_DIR" ${OPENMM_DIR} )
   LOG_DIR( ${LOG_FILE} "SOURCE_FILES" ${SOURCE_FILES} )
ENDIF(LOG)
## ----------------------------------------------------------------------------

# CUDA_INCLUDE_DIRECTORIES(BEFORE ${CMAKE_SOURCE_DIR}/jama/include)

CUDA_INCLUDE_DIRECTORIES(${OPENMM_BUILD_AMOEBA_PATH}/platforms/cuda/../src
                         ${OPENMM_BUILD_AMOEBA_PATH}/platforms/cuda/include
                         ${OPENMM_DIR}/platforms/cuda/src
                         ${OPENMM_DIR}/platforms/cuda/include
                         ${OPENMM_DIR}/platforms/cuda/src/kernels
                         ${OPENMM_DIR}/openmmapi/include 
                         ${OPENMM_DIR}/olla/include ) 

IF(APPLE AND CMAKE_OSX_ARCHITECTURES AND CMAKE_OSX_ARCHITECTURES MATCHES .*i386.* AND CMAKE_OSX_ARCHITECTURES MATCHES .*x86_64.*)
    # NVCC doesn't know how to build universal binaries, so we need to build two separate versions.

    SET(BASE_FLAGS ${CUDA_NVCC_FLAGS})
    SET(CMAKE_OSX_ARCHITECTURES i386)
    SET(CUDA_NVCC_FLAGS ${BASE_FLAGS} -m32)
    CUDA_ADD_LIBRARY(${SHARED_TARGET}32 SHARED ${SOURCE_FILES} ${SOURCE_INCLUDE_FILES} ${API_ABS_INCLUDE_FILES})
    TARGET_LINK_LIBRARIES(${SHARED_TARGET}32 debug ${OPENMM_LIBRARY_NAME}_d optimized ${OPENMM_LIBRARY_NAME} )
    TARGET_LINK_LIBRARIES(${SHARED_TARGET}32 debug ${OPENMM_LIBRARY_NAME}Cuda_d optimized ${OPENMM_LIBRARY_NAME}Cuda )
    TARGET_LINK_LIBRARIES(${SHARED_TARGET}32 debug ${OPENMM_AMOEBA_LIBRARY_NAME}_d optimized ${OPENMM_AMOEBA_LIBRARY_NAME} )
    SET_TARGET_PROPERTIES(${SHARED_TARGET}32 PROPERTIES COMPILE_FLAGS "-DOPENMMCUDA_BUILDING_SHARED_LIBRARY -DOPENMMCUDAAMOEBA_BUILDING_SHARED_LIBRARY")
    SET(CMAKE_OSX_ARCHITECTURES x86_64)
    SET(CUDA_NVCC_FLAGS ${BASE_FLAGS} -m64)
    CUDA_ADD_LIBRARY(${SHARED_TARGET} SHARED ${SOURCE_FILES} ${SOURCE_INCLUDE_FILES} ${API_ABS_INCLUDE_FILES})
    TARGET_LINK_LIBRARIES(${SHARED_TARGET} debug ${OPENMM_LIBRARY_NAME}_d optimized ${OPENMM_LIBRARY_NAME} )
    TARGET_LINK_LIBRARIES(${SHARED_TARGET} debug ${OPENMM_LIBRARY_NAME}Cuda_d optimized ${OPENMM_LIBRARY_NAME}Cuda )
    TARGET_LINK_LIBRARIES(${SHARED_TARGET} debug ${OPENMM_AMOEBA_LIBRARY_NAME}_d optimized ${OPENMM_AMOEBA_LIBRARY_NAME} )
    SET_TARGET_PROPERTIES(${SHARED_TARGET} PROPERTIES COMPILE_FLAGS "-DOPENMMCUDA_BUILDING_SHARED_LIBRARY -DOPENMMCUDAAMOEBA_BUILDING_SHARED_LIBRARY")
    ADD_DEPENDENCIES(${SHARED_TARGET} "${SHARED_TARGET}32")

    # Join them into a single universal binary.

    ADD_CUSTOM_COMMAND(
        TARGET ${SHARED_TARGET}
        POST_BUILD
        COMMAND /usr/bin/lipo lib${SHARED_TARGET}.dylib lib${SHARED_TARGET}32.dylib -create -output lib${SHARED_TARGET}.dylib
        WORKING_DIRECTORY ${CMAKE_BINARY_DIR}
        COMMENT "Creating universal binary")
ELSE(APPLE AND CMAKE_OSX_ARCHITECTURES AND CMAKE_OSX_ARCHITECTURES MATCHES .*i386.* AND CMAKE_OSX_ARCHITECTURES MATCHES .*x86_64.*)
    CUDA_ADD_LIBRARY(${SHARED_TARGET} SHARED ${SOURCE_FILES} ${SOURCE_INCLUDE_FILES} ${API_ABS_INCLUDE_FILES})
    TARGET_LINK_LIBRARIES(${SHARED_TARGET} debug ${OPENMM_LIBRARY_NAME}_d optimized ${OPENMM_LIBRARY_NAME} )
    TARGET_LINK_LIBRARIES(${SHARED_TARGET} debug ${OPENMM_LIBRARY_NAME}Cuda_d optimized ${OPENMM_LIBRARY_NAME}Cuda )
    TARGET_LINK_LIBRARIES(${SHARED_TARGET} debug ${OPENMM_AMOEBA_LIBRARY_NAME}_d optimized ${OPENMM_AMOEBA_LIBRARY_NAME} )
    SET_TARGET_PROPERTIES(${SHARED_TARGET} PROPERTIES COMPILE_FLAGS "-DOPENMMCUDA_BUILDING_SHARED_LIBRARY -DOPENMMCUDAAMOEBA_BUILDING_SHARED_LIBRARY")
ENDIF(APPLE AND CMAKE_OSX_ARCHITECTURES AND CMAKE_OSX_ARCHITECTURES MATCHES .*i386.* AND CMAKE_OSX_ARCHITECTURES MATCHES .*x86_64.*)

INSTALL(TARGETS ${SHARED_TARGET} DESTINATION ${CMAKE_INSTALL_PREFIX}/lib/plugins)
# Ensure that links to the main CUDA library will be resolved.
IF (APPLE)
    IF (CMAKE_BUILD_TYPE MATCHES Debug)
        SET(CUDA_LIBRARY libOpenMMCuda_d.dylib)
    ELSE (CMAKE_BUILD_TYPE MATCHES Debug)
        SET(CUDA_LIBRARY libOpenMMCuda.dylib)
    ENDIF (CMAKE_BUILD_TYPE MATCHES Debug)
    INSTALL(CODE "EXECUTE_PROCESS(COMMAND install_name_tool -change ${CUDA_LIBRARY} @loader_path/${CUDA_LIBRARY} ${CMAKE_INSTALL_PREFIX}/lib/plugins/lib${SHARED_TARGET}.dylib)")
ENDIF (APPLE)
