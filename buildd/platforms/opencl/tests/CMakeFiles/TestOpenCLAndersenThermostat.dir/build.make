# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list

# Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# The program to use to edit the cache.
CMAKE_EDIT_COMMAND = /usr/bin/ccmake

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/saifmulla/openmm/OpenMM

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/saifmulla/openmm/OpenMM/buildd

# Include any dependencies generated for this target.
include platforms/opencl/tests/CMakeFiles/TestOpenCLAndersenThermostat.dir/depend.make

# Include the progress variables for this target.
include platforms/opencl/tests/CMakeFiles/TestOpenCLAndersenThermostat.dir/progress.make

# Include the compile flags for this target's objects.
include platforms/opencl/tests/CMakeFiles/TestOpenCLAndersenThermostat.dir/flags.make

platforms/opencl/tests/CMakeFiles/TestOpenCLAndersenThermostat.dir/TestOpenCLAndersenThermostat.cpp.o: platforms/opencl/tests/CMakeFiles/TestOpenCLAndersenThermostat.dir/flags.make
platforms/opencl/tests/CMakeFiles/TestOpenCLAndersenThermostat.dir/TestOpenCLAndersenThermostat.cpp.o: ../platforms/opencl/tests/TestOpenCLAndersenThermostat.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/saifmulla/openmm/OpenMM/buildd/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object platforms/opencl/tests/CMakeFiles/TestOpenCLAndersenThermostat.dir/TestOpenCLAndersenThermostat.cpp.o"
	cd /home/saifmulla/openmm/OpenMM/buildd/platforms/opencl/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/TestOpenCLAndersenThermostat.dir/TestOpenCLAndersenThermostat.cpp.o -c /home/saifmulla/openmm/OpenMM/platforms/opencl/tests/TestOpenCLAndersenThermostat.cpp

platforms/opencl/tests/CMakeFiles/TestOpenCLAndersenThermostat.dir/TestOpenCLAndersenThermostat.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestOpenCLAndersenThermostat.dir/TestOpenCLAndersenThermostat.cpp.i"
	cd /home/saifmulla/openmm/OpenMM/buildd/platforms/opencl/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/saifmulla/openmm/OpenMM/platforms/opencl/tests/TestOpenCLAndersenThermostat.cpp > CMakeFiles/TestOpenCLAndersenThermostat.dir/TestOpenCLAndersenThermostat.cpp.i

platforms/opencl/tests/CMakeFiles/TestOpenCLAndersenThermostat.dir/TestOpenCLAndersenThermostat.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestOpenCLAndersenThermostat.dir/TestOpenCLAndersenThermostat.cpp.s"
	cd /home/saifmulla/openmm/OpenMM/buildd/platforms/opencl/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/saifmulla/openmm/OpenMM/platforms/opencl/tests/TestOpenCLAndersenThermostat.cpp -o CMakeFiles/TestOpenCLAndersenThermostat.dir/TestOpenCLAndersenThermostat.cpp.s

platforms/opencl/tests/CMakeFiles/TestOpenCLAndersenThermostat.dir/TestOpenCLAndersenThermostat.cpp.o.requires:
.PHONY : platforms/opencl/tests/CMakeFiles/TestOpenCLAndersenThermostat.dir/TestOpenCLAndersenThermostat.cpp.o.requires

platforms/opencl/tests/CMakeFiles/TestOpenCLAndersenThermostat.dir/TestOpenCLAndersenThermostat.cpp.o.provides: platforms/opencl/tests/CMakeFiles/TestOpenCLAndersenThermostat.dir/TestOpenCLAndersenThermostat.cpp.o.requires
	$(MAKE) -f platforms/opencl/tests/CMakeFiles/TestOpenCLAndersenThermostat.dir/build.make platforms/opencl/tests/CMakeFiles/TestOpenCLAndersenThermostat.dir/TestOpenCLAndersenThermostat.cpp.o.provides.build
.PHONY : platforms/opencl/tests/CMakeFiles/TestOpenCLAndersenThermostat.dir/TestOpenCLAndersenThermostat.cpp.o.provides

platforms/opencl/tests/CMakeFiles/TestOpenCLAndersenThermostat.dir/TestOpenCLAndersenThermostat.cpp.o.provides.build: platforms/opencl/tests/CMakeFiles/TestOpenCLAndersenThermostat.dir/TestOpenCLAndersenThermostat.cpp.o

# Object files for target TestOpenCLAndersenThermostat
TestOpenCLAndersenThermostat_OBJECTS = \
"CMakeFiles/TestOpenCLAndersenThermostat.dir/TestOpenCLAndersenThermostat.cpp.o"

# External object files for target TestOpenCLAndersenThermostat
TestOpenCLAndersenThermostat_EXTERNAL_OBJECTS =

TestOpenCLAndersenThermostat: platforms/opencl/tests/CMakeFiles/TestOpenCLAndersenThermostat.dir/TestOpenCLAndersenThermostat.cpp.o
TestOpenCLAndersenThermostat: platforms/opencl/tests/CMakeFiles/TestOpenCLAndersenThermostat.dir/build.make
TestOpenCLAndersenThermostat: libOpenMMOpenCL_d.so
TestOpenCLAndersenThermostat: libOpenMM_d.so
TestOpenCLAndersenThermostat: /usr/lib64/libdl.so
TestOpenCLAndersenThermostat: /usr/lib64/libOpenCL.so
TestOpenCLAndersenThermostat: platforms/opencl/tests/CMakeFiles/TestOpenCLAndersenThermostat.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../../TestOpenCLAndersenThermostat"
	cd /home/saifmulla/openmm/OpenMM/buildd/platforms/opencl/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TestOpenCLAndersenThermostat.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
platforms/opencl/tests/CMakeFiles/TestOpenCLAndersenThermostat.dir/build: TestOpenCLAndersenThermostat
.PHONY : platforms/opencl/tests/CMakeFiles/TestOpenCLAndersenThermostat.dir/build

platforms/opencl/tests/CMakeFiles/TestOpenCLAndersenThermostat.dir/requires: platforms/opencl/tests/CMakeFiles/TestOpenCLAndersenThermostat.dir/TestOpenCLAndersenThermostat.cpp.o.requires
.PHONY : platforms/opencl/tests/CMakeFiles/TestOpenCLAndersenThermostat.dir/requires

platforms/opencl/tests/CMakeFiles/TestOpenCLAndersenThermostat.dir/clean:
	cd /home/saifmulla/openmm/OpenMM/buildd/platforms/opencl/tests && $(CMAKE_COMMAND) -P CMakeFiles/TestOpenCLAndersenThermostat.dir/cmake_clean.cmake
.PHONY : platforms/opencl/tests/CMakeFiles/TestOpenCLAndersenThermostat.dir/clean

platforms/opencl/tests/CMakeFiles/TestOpenCLAndersenThermostat.dir/depend:
	cd /home/saifmulla/openmm/OpenMM/buildd && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/saifmulla/openmm/OpenMM /home/saifmulla/openmm/OpenMM/platforms/opencl/tests /home/saifmulla/openmm/OpenMM/buildd /home/saifmulla/openmm/OpenMM/buildd/platforms/opencl/tests /home/saifmulla/openmm/OpenMM/buildd/platforms/opencl/tests/CMakeFiles/TestOpenCLAndersenThermostat.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : platforms/opencl/tests/CMakeFiles/TestOpenCLAndersenThermostat.dir/depend

