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
include examples/CMakeFiles/HelloArgon.dir/depend.make

# Include the progress variables for this target.
include examples/CMakeFiles/HelloArgon.dir/progress.make

# Include the compile flags for this target's objects.
include examples/CMakeFiles/HelloArgon.dir/flags.make

examples/CMakeFiles/HelloArgon.dir/HelloArgon.cpp.o: examples/CMakeFiles/HelloArgon.dir/flags.make
examples/CMakeFiles/HelloArgon.dir/HelloArgon.cpp.o: ../examples/HelloArgon.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/saifmulla/openmm/OpenMM/buildd/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object examples/CMakeFiles/HelloArgon.dir/HelloArgon.cpp.o"
	cd /home/saifmulla/openmm/OpenMM/buildd/examples && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/HelloArgon.dir/HelloArgon.cpp.o -c /home/saifmulla/openmm/OpenMM/examples/HelloArgon.cpp

examples/CMakeFiles/HelloArgon.dir/HelloArgon.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/HelloArgon.dir/HelloArgon.cpp.i"
	cd /home/saifmulla/openmm/OpenMM/buildd/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/saifmulla/openmm/OpenMM/examples/HelloArgon.cpp > CMakeFiles/HelloArgon.dir/HelloArgon.cpp.i

examples/CMakeFiles/HelloArgon.dir/HelloArgon.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/HelloArgon.dir/HelloArgon.cpp.s"
	cd /home/saifmulla/openmm/OpenMM/buildd/examples && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/saifmulla/openmm/OpenMM/examples/HelloArgon.cpp -o CMakeFiles/HelloArgon.dir/HelloArgon.cpp.s

examples/CMakeFiles/HelloArgon.dir/HelloArgon.cpp.o.requires:
.PHONY : examples/CMakeFiles/HelloArgon.dir/HelloArgon.cpp.o.requires

examples/CMakeFiles/HelloArgon.dir/HelloArgon.cpp.o.provides: examples/CMakeFiles/HelloArgon.dir/HelloArgon.cpp.o.requires
	$(MAKE) -f examples/CMakeFiles/HelloArgon.dir/build.make examples/CMakeFiles/HelloArgon.dir/HelloArgon.cpp.o.provides.build
.PHONY : examples/CMakeFiles/HelloArgon.dir/HelloArgon.cpp.o.provides

examples/CMakeFiles/HelloArgon.dir/HelloArgon.cpp.o.provides.build: examples/CMakeFiles/HelloArgon.dir/HelloArgon.cpp.o

# Object files for target HelloArgon
HelloArgon_OBJECTS = \
"CMakeFiles/HelloArgon.dir/HelloArgon.cpp.o"

# External object files for target HelloArgon
HelloArgon_EXTERNAL_OBJECTS =

HelloArgon: examples/CMakeFiles/HelloArgon.dir/HelloArgon.cpp.o
HelloArgon: examples/CMakeFiles/HelloArgon.dir/build.make
HelloArgon: libOpenMM_d.so
HelloArgon: /usr/lib64/libdl.so
HelloArgon: examples/CMakeFiles/HelloArgon.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../HelloArgon"
	cd /home/saifmulla/openmm/OpenMM/buildd/examples && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/HelloArgon.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/CMakeFiles/HelloArgon.dir/build: HelloArgon
.PHONY : examples/CMakeFiles/HelloArgon.dir/build

examples/CMakeFiles/HelloArgon.dir/requires: examples/CMakeFiles/HelloArgon.dir/HelloArgon.cpp.o.requires
.PHONY : examples/CMakeFiles/HelloArgon.dir/requires

examples/CMakeFiles/HelloArgon.dir/clean:
	cd /home/saifmulla/openmm/OpenMM/buildd/examples && $(CMAKE_COMMAND) -P CMakeFiles/HelloArgon.dir/cmake_clean.cmake
.PHONY : examples/CMakeFiles/HelloArgon.dir/clean

examples/CMakeFiles/HelloArgon.dir/depend:
	cd /home/saifmulla/openmm/OpenMM/buildd && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/saifmulla/openmm/OpenMM /home/saifmulla/openmm/OpenMM/examples /home/saifmulla/openmm/OpenMM/buildd /home/saifmulla/openmm/OpenMM/buildd/examples /home/saifmulla/openmm/OpenMM/buildd/examples/CMakeFiles/HelloArgon.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/CMakeFiles/HelloArgon.dir/depend

