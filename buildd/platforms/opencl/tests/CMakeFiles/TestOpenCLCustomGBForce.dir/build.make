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
include platforms/opencl/tests/CMakeFiles/TestOpenCLCustomGBForce.dir/depend.make

# Include the progress variables for this target.
include platforms/opencl/tests/CMakeFiles/TestOpenCLCustomGBForce.dir/progress.make

# Include the compile flags for this target's objects.
include platforms/opencl/tests/CMakeFiles/TestOpenCLCustomGBForce.dir/flags.make

platforms/opencl/tests/CMakeFiles/TestOpenCLCustomGBForce.dir/TestOpenCLCustomGBForce.cpp.o: platforms/opencl/tests/CMakeFiles/TestOpenCLCustomGBForce.dir/flags.make
platforms/opencl/tests/CMakeFiles/TestOpenCLCustomGBForce.dir/TestOpenCLCustomGBForce.cpp.o: ../platforms/opencl/tests/TestOpenCLCustomGBForce.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/saifmulla/openmm/OpenMM/buildd/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object platforms/opencl/tests/CMakeFiles/TestOpenCLCustomGBForce.dir/TestOpenCLCustomGBForce.cpp.o"
	cd /home/saifmulla/openmm/OpenMM/buildd/platforms/opencl/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/TestOpenCLCustomGBForce.dir/TestOpenCLCustomGBForce.cpp.o -c /home/saifmulla/openmm/OpenMM/platforms/opencl/tests/TestOpenCLCustomGBForce.cpp

platforms/opencl/tests/CMakeFiles/TestOpenCLCustomGBForce.dir/TestOpenCLCustomGBForce.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestOpenCLCustomGBForce.dir/TestOpenCLCustomGBForce.cpp.i"
	cd /home/saifmulla/openmm/OpenMM/buildd/platforms/opencl/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/saifmulla/openmm/OpenMM/platforms/opencl/tests/TestOpenCLCustomGBForce.cpp > CMakeFiles/TestOpenCLCustomGBForce.dir/TestOpenCLCustomGBForce.cpp.i

platforms/opencl/tests/CMakeFiles/TestOpenCLCustomGBForce.dir/TestOpenCLCustomGBForce.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestOpenCLCustomGBForce.dir/TestOpenCLCustomGBForce.cpp.s"
	cd /home/saifmulla/openmm/OpenMM/buildd/platforms/opencl/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/saifmulla/openmm/OpenMM/platforms/opencl/tests/TestOpenCLCustomGBForce.cpp -o CMakeFiles/TestOpenCLCustomGBForce.dir/TestOpenCLCustomGBForce.cpp.s

platforms/opencl/tests/CMakeFiles/TestOpenCLCustomGBForce.dir/TestOpenCLCustomGBForce.cpp.o.requires:
.PHONY : platforms/opencl/tests/CMakeFiles/TestOpenCLCustomGBForce.dir/TestOpenCLCustomGBForce.cpp.o.requires

platforms/opencl/tests/CMakeFiles/TestOpenCLCustomGBForce.dir/TestOpenCLCustomGBForce.cpp.o.provides: platforms/opencl/tests/CMakeFiles/TestOpenCLCustomGBForce.dir/TestOpenCLCustomGBForce.cpp.o.requires
	$(MAKE) -f platforms/opencl/tests/CMakeFiles/TestOpenCLCustomGBForce.dir/build.make platforms/opencl/tests/CMakeFiles/TestOpenCLCustomGBForce.dir/TestOpenCLCustomGBForce.cpp.o.provides.build
.PHONY : platforms/opencl/tests/CMakeFiles/TestOpenCLCustomGBForce.dir/TestOpenCLCustomGBForce.cpp.o.provides

platforms/opencl/tests/CMakeFiles/TestOpenCLCustomGBForce.dir/TestOpenCLCustomGBForce.cpp.o.provides.build: platforms/opencl/tests/CMakeFiles/TestOpenCLCustomGBForce.dir/TestOpenCLCustomGBForce.cpp.o

# Object files for target TestOpenCLCustomGBForce
TestOpenCLCustomGBForce_OBJECTS = \
"CMakeFiles/TestOpenCLCustomGBForce.dir/TestOpenCLCustomGBForce.cpp.o"

# External object files for target TestOpenCLCustomGBForce
TestOpenCLCustomGBForce_EXTERNAL_OBJECTS =

TestOpenCLCustomGBForce: platforms/opencl/tests/CMakeFiles/TestOpenCLCustomGBForce.dir/TestOpenCLCustomGBForce.cpp.o
TestOpenCLCustomGBForce: platforms/opencl/tests/CMakeFiles/TestOpenCLCustomGBForce.dir/build.make
TestOpenCLCustomGBForce: libOpenMMOpenCL_d.so
TestOpenCLCustomGBForce: libOpenMM_d.so
TestOpenCLCustomGBForce: /usr/lib64/libdl.so
TestOpenCLCustomGBForce: /usr/lib64/libOpenCL.so
TestOpenCLCustomGBForce: platforms/opencl/tests/CMakeFiles/TestOpenCLCustomGBForce.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../../TestOpenCLCustomGBForce"
	cd /home/saifmulla/openmm/OpenMM/buildd/platforms/opencl/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TestOpenCLCustomGBForce.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
platforms/opencl/tests/CMakeFiles/TestOpenCLCustomGBForce.dir/build: TestOpenCLCustomGBForce
.PHONY : platforms/opencl/tests/CMakeFiles/TestOpenCLCustomGBForce.dir/build

platforms/opencl/tests/CMakeFiles/TestOpenCLCustomGBForce.dir/requires: platforms/opencl/tests/CMakeFiles/TestOpenCLCustomGBForce.dir/TestOpenCLCustomGBForce.cpp.o.requires
.PHONY : platforms/opencl/tests/CMakeFiles/TestOpenCLCustomGBForce.dir/requires

platforms/opencl/tests/CMakeFiles/TestOpenCLCustomGBForce.dir/clean:
	cd /home/saifmulla/openmm/OpenMM/buildd/platforms/opencl/tests && $(CMAKE_COMMAND) -P CMakeFiles/TestOpenCLCustomGBForce.dir/cmake_clean.cmake
.PHONY : platforms/opencl/tests/CMakeFiles/TestOpenCLCustomGBForce.dir/clean

platforms/opencl/tests/CMakeFiles/TestOpenCLCustomGBForce.dir/depend:
	cd /home/saifmulla/openmm/OpenMM/buildd && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/saifmulla/openmm/OpenMM /home/saifmulla/openmm/OpenMM/platforms/opencl/tests /home/saifmulla/openmm/OpenMM/buildd /home/saifmulla/openmm/OpenMM/buildd/platforms/opencl/tests /home/saifmulla/openmm/OpenMM/buildd/platforms/opencl/tests/CMakeFiles/TestOpenCLCustomGBForce.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : platforms/opencl/tests/CMakeFiles/TestOpenCLCustomGBForce.dir/depend

