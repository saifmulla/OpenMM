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
include platforms/opencl/tests/CMakeFiles/TestOpenCLVariableVerletIntegrator.dir/depend.make

# Include the progress variables for this target.
include platforms/opencl/tests/CMakeFiles/TestOpenCLVariableVerletIntegrator.dir/progress.make

# Include the compile flags for this target's objects.
include platforms/opencl/tests/CMakeFiles/TestOpenCLVariableVerletIntegrator.dir/flags.make

platforms/opencl/tests/CMakeFiles/TestOpenCLVariableVerletIntegrator.dir/TestOpenCLVariableVerletIntegrator.cpp.o: platforms/opencl/tests/CMakeFiles/TestOpenCLVariableVerletIntegrator.dir/flags.make
platforms/opencl/tests/CMakeFiles/TestOpenCLVariableVerletIntegrator.dir/TestOpenCLVariableVerletIntegrator.cpp.o: ../platforms/opencl/tests/TestOpenCLVariableVerletIntegrator.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/saifmulla/openmm/OpenMM/buildd/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object platforms/opencl/tests/CMakeFiles/TestOpenCLVariableVerletIntegrator.dir/TestOpenCLVariableVerletIntegrator.cpp.o"
	cd /home/saifmulla/openmm/OpenMM/buildd/platforms/opencl/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/TestOpenCLVariableVerletIntegrator.dir/TestOpenCLVariableVerletIntegrator.cpp.o -c /home/saifmulla/openmm/OpenMM/platforms/opencl/tests/TestOpenCLVariableVerletIntegrator.cpp

platforms/opencl/tests/CMakeFiles/TestOpenCLVariableVerletIntegrator.dir/TestOpenCLVariableVerletIntegrator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestOpenCLVariableVerletIntegrator.dir/TestOpenCLVariableVerletIntegrator.cpp.i"
	cd /home/saifmulla/openmm/OpenMM/buildd/platforms/opencl/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/saifmulla/openmm/OpenMM/platforms/opencl/tests/TestOpenCLVariableVerletIntegrator.cpp > CMakeFiles/TestOpenCLVariableVerletIntegrator.dir/TestOpenCLVariableVerletIntegrator.cpp.i

platforms/opencl/tests/CMakeFiles/TestOpenCLVariableVerletIntegrator.dir/TestOpenCLVariableVerletIntegrator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestOpenCLVariableVerletIntegrator.dir/TestOpenCLVariableVerletIntegrator.cpp.s"
	cd /home/saifmulla/openmm/OpenMM/buildd/platforms/opencl/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/saifmulla/openmm/OpenMM/platforms/opencl/tests/TestOpenCLVariableVerletIntegrator.cpp -o CMakeFiles/TestOpenCLVariableVerletIntegrator.dir/TestOpenCLVariableVerletIntegrator.cpp.s

platforms/opencl/tests/CMakeFiles/TestOpenCLVariableVerletIntegrator.dir/TestOpenCLVariableVerletIntegrator.cpp.o.requires:
.PHONY : platforms/opencl/tests/CMakeFiles/TestOpenCLVariableVerletIntegrator.dir/TestOpenCLVariableVerletIntegrator.cpp.o.requires

platforms/opencl/tests/CMakeFiles/TestOpenCLVariableVerletIntegrator.dir/TestOpenCLVariableVerletIntegrator.cpp.o.provides: platforms/opencl/tests/CMakeFiles/TestOpenCLVariableVerletIntegrator.dir/TestOpenCLVariableVerletIntegrator.cpp.o.requires
	$(MAKE) -f platforms/opencl/tests/CMakeFiles/TestOpenCLVariableVerletIntegrator.dir/build.make platforms/opencl/tests/CMakeFiles/TestOpenCLVariableVerletIntegrator.dir/TestOpenCLVariableVerletIntegrator.cpp.o.provides.build
.PHONY : platforms/opencl/tests/CMakeFiles/TestOpenCLVariableVerletIntegrator.dir/TestOpenCLVariableVerletIntegrator.cpp.o.provides

platforms/opencl/tests/CMakeFiles/TestOpenCLVariableVerletIntegrator.dir/TestOpenCLVariableVerletIntegrator.cpp.o.provides.build: platforms/opencl/tests/CMakeFiles/TestOpenCLVariableVerletIntegrator.dir/TestOpenCLVariableVerletIntegrator.cpp.o

# Object files for target TestOpenCLVariableVerletIntegrator
TestOpenCLVariableVerletIntegrator_OBJECTS = \
"CMakeFiles/TestOpenCLVariableVerletIntegrator.dir/TestOpenCLVariableVerletIntegrator.cpp.o"

# External object files for target TestOpenCLVariableVerletIntegrator
TestOpenCLVariableVerletIntegrator_EXTERNAL_OBJECTS =

TestOpenCLVariableVerletIntegrator: platforms/opencl/tests/CMakeFiles/TestOpenCLVariableVerletIntegrator.dir/TestOpenCLVariableVerletIntegrator.cpp.o
TestOpenCLVariableVerletIntegrator: platforms/opencl/tests/CMakeFiles/TestOpenCLVariableVerletIntegrator.dir/build.make
TestOpenCLVariableVerletIntegrator: libOpenMMOpenCL_d.so
TestOpenCLVariableVerletIntegrator: libOpenMM_d.so
TestOpenCLVariableVerletIntegrator: /usr/lib64/libdl.so
TestOpenCLVariableVerletIntegrator: /usr/lib64/libOpenCL.so
TestOpenCLVariableVerletIntegrator: platforms/opencl/tests/CMakeFiles/TestOpenCLVariableVerletIntegrator.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../../TestOpenCLVariableVerletIntegrator"
	cd /home/saifmulla/openmm/OpenMM/buildd/platforms/opencl/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TestOpenCLVariableVerletIntegrator.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
platforms/opencl/tests/CMakeFiles/TestOpenCLVariableVerletIntegrator.dir/build: TestOpenCLVariableVerletIntegrator
.PHONY : platforms/opencl/tests/CMakeFiles/TestOpenCLVariableVerletIntegrator.dir/build

platforms/opencl/tests/CMakeFiles/TestOpenCLVariableVerletIntegrator.dir/requires: platforms/opencl/tests/CMakeFiles/TestOpenCLVariableVerletIntegrator.dir/TestOpenCLVariableVerletIntegrator.cpp.o.requires
.PHONY : platforms/opencl/tests/CMakeFiles/TestOpenCLVariableVerletIntegrator.dir/requires

platforms/opencl/tests/CMakeFiles/TestOpenCLVariableVerletIntegrator.dir/clean:
	cd /home/saifmulla/openmm/OpenMM/buildd/platforms/opencl/tests && $(CMAKE_COMMAND) -P CMakeFiles/TestOpenCLVariableVerletIntegrator.dir/cmake_clean.cmake
.PHONY : platforms/opencl/tests/CMakeFiles/TestOpenCLVariableVerletIntegrator.dir/clean

platforms/opencl/tests/CMakeFiles/TestOpenCLVariableVerletIntegrator.dir/depend:
	cd /home/saifmulla/openmm/OpenMM/buildd && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/saifmulla/openmm/OpenMM /home/saifmulla/openmm/OpenMM/platforms/opencl/tests /home/saifmulla/openmm/OpenMM/buildd /home/saifmulla/openmm/OpenMM/buildd/platforms/opencl/tests /home/saifmulla/openmm/OpenMM/buildd/platforms/opencl/tests/CMakeFiles/TestOpenCLVariableVerletIntegrator.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : platforms/opencl/tests/CMakeFiles/TestOpenCLVariableVerletIntegrator.dir/depend

