# Install script for directory: /home/saifmulla/openmm/OpenMM/plugins/amoeba

# Set the install prefix
IF(NOT DEFINED CMAKE_INSTALL_PREFIX)
  SET(CMAKE_INSTALL_PREFIX "/home/saifmulla/openmm/OpenMM/Debug")
ENDIF(NOT DEFINED CMAKE_INSTALL_PREFIX)
STRING(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
IF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  IF(BUILD_TYPE)
    STRING(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  ELSE(BUILD_TYPE)
    SET(CMAKE_INSTALL_CONFIG_NAME "Debug")
  ENDIF(BUILD_TYPE)
  MESSAGE(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
ENDIF(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)

# Set the component getting installed.
IF(NOT CMAKE_INSTALL_COMPONENT)
  IF(COMPONENT)
    MESSAGE(STATUS "Install component: \"${COMPONENT}\"")
    SET(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  ELSE(COMPONENT)
    SET(CMAKE_INSTALL_COMPONENT)
  ENDIF(COMPONENT)
ENDIF(NOT CMAKE_INSTALL_COMPONENT)

# Install shared libraries without execute permission?
IF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  SET(CMAKE_INSTALL_SO_NO_EXE "0")
ENDIF(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "/home/saifmulla/openmm/OpenMM/plugins/amoeba/openmmapi//include//OpenMMAmoeba.h")
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openmm" TYPE FILE FILES
    "/home/saifmulla/openmm/OpenMM/plugins/amoeba/openmmapi//include//openmm//AmoebaMultipoleForce.h"
    "/home/saifmulla/openmm/OpenMM/plugins/amoeba/openmmapi//include//openmm//AmoebaHarmonicBondForce.h"
    "/home/saifmulla/openmm/OpenMM/plugins/amoeba/openmmapi//include//openmm//AmoebaWcaDispersionForce.h"
    "/home/saifmulla/openmm/OpenMM/plugins/amoeba/openmmapi//include//openmm//amoebaKernels.h"
    "/home/saifmulla/openmm/OpenMM/plugins/amoeba/openmmapi//include//openmm//AmoebaOutOfPlaneBendForce.h"
    "/home/saifmulla/openmm/OpenMM/plugins/amoeba/openmmapi//include//openmm//AmoebaPiTorsionForce.h"
    "/home/saifmulla/openmm/OpenMM/plugins/amoeba/openmmapi//include//openmm//AmoebaVdwForce.h"
    "/home/saifmulla/openmm/OpenMM/plugins/amoeba/openmmapi//include//openmm//AmoebaTorsionTorsionForce.h"
    "/home/saifmulla/openmm/OpenMM/plugins/amoeba/openmmapi//include//openmm//AmoebaHarmonicInPlaneAngleForce.h"
    "/home/saifmulla/openmm/OpenMM/plugins/amoeba/openmmapi//include//openmm//AmoebaGeneralizedKirkwoodForce.h"
    "/home/saifmulla/openmm/OpenMM/plugins/amoeba/openmmapi//include//openmm//AmoebaUreyBradleyForce.h"
    "/home/saifmulla/openmm/OpenMM/plugins/amoeba/openmmapi//include//openmm//AmoebaStretchBendForce.h"
    "/home/saifmulla/openmm/OpenMM/plugins/amoeba/openmmapi//include//openmm//AmoebaTorsionForce.h"
    "/home/saifmulla/openmm/OpenMM/plugins/amoeba/openmmapi//include//openmm//AmoebaHarmonicAngleForce.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/openmm/internal" TYPE FILE FILES
    "/home/saifmulla/openmm/OpenMM/plugins/amoeba/openmmapi//include//openmm//internal//AmoebaHarmonicBondForceImpl.h"
    "/home/saifmulla/openmm/OpenMM/plugins/amoeba/openmmapi//include//openmm//internal//AmoebaMultipoleForceImpl.h"
    "/home/saifmulla/openmm/OpenMM/plugins/amoeba/openmmapi//include//openmm//internal//AmoebaWcaDispersionForceImpl.h"
    "/home/saifmulla/openmm/OpenMM/plugins/amoeba/openmmapi//include//openmm//internal//AmoebaUreyBradleyForceImpl.h"
    "/home/saifmulla/openmm/OpenMM/plugins/amoeba/openmmapi//include//openmm//internal//AmoebaStretchBendForceImpl.h"
    "/home/saifmulla/openmm/OpenMM/plugins/amoeba/openmmapi//include//openmm//internal//AmoebaHarmonicAngleForceImpl.h"
    "/home/saifmulla/openmm/OpenMM/plugins/amoeba/openmmapi//include//openmm//internal//AmoebaPiTorsionForceImpl.h"
    "/home/saifmulla/openmm/OpenMM/plugins/amoeba/openmmapi//include//openmm//internal//AmoebaOutOfPlaneBendForceImpl.h"
    "/home/saifmulla/openmm/OpenMM/plugins/amoeba/openmmapi//include//openmm//internal//AmoebaTorsionForceImpl.h"
    "/home/saifmulla/openmm/OpenMM/plugins/amoeba/openmmapi//include//openmm//internal//AmoebaTorsionTorsionForceImpl.h"
    "/home/saifmulla/openmm/OpenMM/plugins/amoeba/openmmapi//include//openmm//internal//AmoebaVdwForceImpl.h"
    "/home/saifmulla/openmm/OpenMM/plugins/amoeba/openmmapi//include//openmm//internal//AmoebaGeneralizedKirkwoodForceImpl.h"
    "/home/saifmulla/openmm/OpenMM/plugins/amoeba/openmmapi//include//openmm//internal//AmoebaHarmonicInPlaneAngleForceImpl.h"
    )
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOpenMMAmoeba_d.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOpenMMAmoeba_d.so")
    FILE(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOpenMMAmoeba_d.so"
         RPATH "")
  ENDIF()
  FILE(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES "/home/saifmulla/openmm/OpenMM/buildd/libOpenMMAmoeba_d.so")
  IF(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOpenMMAmoeba_d.so" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOpenMMAmoeba_d.so")
    FILE(RPATH_REMOVE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOpenMMAmoeba_d.so")
    IF(CMAKE_INSTALL_DO_STRIP)
      EXECUTE_PROCESS(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libOpenMMAmoeba_d.so")
    ENDIF(CMAKE_INSTALL_DO_STRIP)
  ENDIF()
ENDIF(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")

IF(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  INCLUDE("/home/saifmulla/openmm/OpenMM/buildd/plugins/amoeba/platforms/reference/tests/cmake_install.cmake")

ENDIF(NOT CMAKE_INSTALL_LOCAL_ONLY)

