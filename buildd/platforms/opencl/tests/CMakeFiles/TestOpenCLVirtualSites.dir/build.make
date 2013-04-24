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
include platforms/opencl/tests/CMakeFiles/TestOpenCLVirtualSites.dir/depend.make

# Include the progress variables for this target.
include platforms/opencl/tests/CMakeFiles/TestOpenCLVirtualSites.dir/progress.make

# Include the compile flags for this target's objects.
include platforms/opencl/tests/CMakeFiles/TestOpenCLVirtualSites.dir/flags.make

platforms/opencl/tests/CMakeFiles/TestOpenCLVirtualSites.dir/TestOpenCLVirtualSites.cpp.o: platforms/opencl/tests/CMakeFiles/TestOpenCLVirtualSites.dir/flags.make
platforms/opencl/tests/CMakeFiles/TestOpenCLVirtualSites.dir/TestOpenCLVirtualSites.cpp.o: ../platforms/opencl/tests/TestOpenCLVirtualSites.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/saifmulla/openmm/OpenMM/buildd/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object platforms/opencl/tests/CMakeFiles/TestOpenCLVirtualSites.dir/TestOpenCLVirtualSites.cpp.o"
	cd /home/saifmulla/openmm/OpenMM/buildd/platforms/opencl/tests && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/TestOpenCLVirtualSites.dir/TestOpenCLVirtualSites.cpp.o -c /home/saifmulla/openmm/OpenMM/platforms/opencl/tests/TestOpenCLVirtualSites.cpp

platforms/opencl/tests/CMakeFiles/TestOpenCLVirtualSites.dir/TestOpenCLVirtualSites.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TestOpenCLVirtualSites.dir/TestOpenCLVirtualSites.cpp.i"
	cd /home/saifmulla/openmm/OpenMM/buildd/platforms/opencl/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/saifmulla/openmm/OpenMM/platforms/opencl/tests/TestOpenCLVirtualSites.cpp > CMakeFiles/TestOpenCLVirtualSites.dir/TestOpenCLVirtualSites.cpp.i

platforms/opencl/tests/CMakeFiles/TestOpenCLVirtualSites.dir/TestOpenCLVirtualSites.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TestOpenCLVirtualSites.dir/TestOpenCLVirtualSites.cpp.s"
	cd /home/saifmulla/openmm/OpenMM/buildd/platforms/opencl/tests && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/saifmulla/openmm/OpenMM/platforms/opencl/tests/TestOpenCLVirtualSites.cpp -o CMakeFiles/TestOpenCLVirtualSites.dir/TestOpenCLVirtualSites.cpp.s

platforms/opencl/tests/CMakeFiles/TestOpenCLVirtualSites.dir/TestOpenCLVirtualSites.cpp.o.requires:
.PHONY : platforms/opencl/tests/CMakeFiles/TestOpenCLVirtualSites.dir/TestOpenCLVirtualSites.cpp.o.requires

platforms/opencl/tests/CMakeFiles/TestOpenCLVirtualSites.dir/TestOpenCLVirtualSites.cpp.o.provides: platforms/opencl/tests/CMakeFiles/TestOpenCLVirtualSites.dir/TestOpenCLVirtualSites.cpp.o.requires
	$(MAKE) -f platforms/opencl/tests/CMakeFiles/TestOpenCLVirtualSites.dir/build.make platforms/opencl/tests/CMakeFiles/TestOpenCLVirtualSites.dir/TestOpenCLVirtualSites.cpp.o.provides.build
.PHONY : platforms/opencl/tests/CMakeFiles/TestOpenCLVirtualSites.dir/TestOpenCLVirtualSites.cpp.o.provides

platforms/opencl/tests/CMakeFiles/TestOpenCLVirtualSites.dir/TestOpenCLVirtualSites.cpp.o.provides.build: platforms/opencl/tests/CMakeFiles/TestOpenCLVirtualSites.dir/TestOpenCLVirtualSites.cpp.o

# Object files for target TestOpenCLVirtualSites
TestOpenCLVirtualSites_OBJECTS = \
"CMakeFiles/TestOpenCLVirtualSites.dir/TestOpenCLVirtualSites.cpp.o"

# External object files for target TestOpenCLVirtualSites
TestOpenCLVirtualSites_EXTERNAL_OBJECTS =

TestOpenCLVirtualSites: platforms/opencl/tests/CMakeFiles/TestOpenCLVirtualSites.dir/TestOpenCLVirtualSites.cpp.o
TestOpenCLVirtualSites: platforms/opencl/tests/CMakeFiles/TestOpenCLVirtualSites.dir/build.make
TestOpenCLVirtualSites: libOpenMMOpenCL_d.so
TestOpenCLVirtualSites: libOpenMM_d.so
TestOpenCLVirtualSites: /usr/lib64/libdl.so
TestOpenCLVirtualSites: /usr/lib64/libOpenCL.so
TestOpenCLVirtualSites: platforms/opencl/tests/CMakeFiles/TestOpenCLVirtualSites.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../../TestOpenCLVirtualSites"
	cd /home/saifmulla/openmm/OpenMM/buildd/platforms/opencl/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TestOpenCLVirtualSites.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
platforms/opencl/tests/CMakeFiles/TestOpenCLVirtualSites.dir/build: TestOpenCLVirtualSites
.PHONY : platforms/opencl/tests/CMakeFiles/TestOpenCLVirtualSites.dir/build

platforms/opencl/tests/CMakeFiles/TestOpenCLVirtualSites.dir/requires: platforms/opencl/tests/CMakeFiles/TestOpenCLVirtualSites.dir/TestOpenCLVirtualSites.cpp.o.requires
.PHONY : platforms/opencl/tests/CMakeFiles/TestOpenCLVirtualSites.dir/requires

platforms/opencl/tests/CMakeFiles/TestOpenCLVirtualSites.dir/clean:
	cd /home/saifmulla/openmm/OpenMM/buildd/platforms/opencl/tests && $(CMAKE_COMMAND) -P CMakeFiles/TestOpenCLVirtualSites.dir/cmake_clean.cmake
.PHONY : platforms/opencl/tests/CMakeFiles/TestOpenCLVirtualSites.dir/clean

platforms/opencl/tests/CMakeFiles/TestOpenCLVirtualSites.dir/depend:
	cd /home/saifmulla/openmm/OpenMM/buildd && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/saifmulla/openmm/OpenMM /home/saifmulla/openmm/OpenMM/platforms/opencl/tests /home/saifmulla/openmm/OpenMM/buildd /home/saifmulla/openmm/OpenMM/buildd/platforms/opencl/tests /home/saifmulla/openmm/OpenMM/buildd/platforms/opencl/tests/CMakeFiles/TestOpenCLVirtualSites.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : platforms/opencl/tests/CMakeFiles/TestOpenCLVirtualSites.dir/depend

