# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.0

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

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/nam/KingWorkPlace/Projekt/4_cppOpenGlGame

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nam/KingWorkPlace/Projekt/4_cppOpenGlGame/build

# Include any dependencies generated for this target.
include CMakeFiles/qpsing.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/qpsing.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/qpsing.dir/flags.make

CMakeFiles/qpsing.dir/src/main.cc.o: CMakeFiles/qpsing.dir/flags.make
CMakeFiles/qpsing.dir/src/main.cc.o: ../src/main.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/nam/KingWorkPlace/Projekt/4_cppOpenGlGame/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/qpsing.dir/src/main.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/qpsing.dir/src/main.cc.o -c /home/nam/KingWorkPlace/Projekt/4_cppOpenGlGame/src/main.cc

CMakeFiles/qpsing.dir/src/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/qpsing.dir/src/main.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/nam/KingWorkPlace/Projekt/4_cppOpenGlGame/src/main.cc > CMakeFiles/qpsing.dir/src/main.cc.i

CMakeFiles/qpsing.dir/src/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/qpsing.dir/src/main.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/nam/KingWorkPlace/Projekt/4_cppOpenGlGame/src/main.cc -o CMakeFiles/qpsing.dir/src/main.cc.s

CMakeFiles/qpsing.dir/src/main.cc.o.requires:
.PHONY : CMakeFiles/qpsing.dir/src/main.cc.o.requires

CMakeFiles/qpsing.dir/src/main.cc.o.provides: CMakeFiles/qpsing.dir/src/main.cc.o.requires
	$(MAKE) -f CMakeFiles/qpsing.dir/build.make CMakeFiles/qpsing.dir/src/main.cc.o.provides.build
.PHONY : CMakeFiles/qpsing.dir/src/main.cc.o.provides

CMakeFiles/qpsing.dir/src/main.cc.o.provides.build: CMakeFiles/qpsing.dir/src/main.cc.o

# Object files for target qpsing
qpsing_OBJECTS = \
"CMakeFiles/qpsing.dir/src/main.cc.o"

# External object files for target qpsing
qpsing_EXTERNAL_OBJECTS =

qpsing: CMakeFiles/qpsing.dir/src/main.cc.o
qpsing: CMakeFiles/qpsing.dir/build.make
qpsing: CMakeFiles/qpsing.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable qpsing"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/qpsing.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/qpsing.dir/build: qpsing
.PHONY : CMakeFiles/qpsing.dir/build

CMakeFiles/qpsing.dir/requires: CMakeFiles/qpsing.dir/src/main.cc.o.requires
.PHONY : CMakeFiles/qpsing.dir/requires

CMakeFiles/qpsing.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/qpsing.dir/cmake_clean.cmake
.PHONY : CMakeFiles/qpsing.dir/clean

CMakeFiles/qpsing.dir/depend:
	cd /home/nam/KingWorkPlace/Projekt/4_cppOpenGlGame/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nam/KingWorkPlace/Projekt/4_cppOpenGlGame /home/nam/KingWorkPlace/Projekt/4_cppOpenGlGame /home/nam/KingWorkPlace/Projekt/4_cppOpenGlGame/build /home/nam/KingWorkPlace/Projekt/4_cppOpenGlGame/build /home/nam/KingWorkPlace/Projekt/4_cppOpenGlGame/build/CMakeFiles/qpsing.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/qpsing.dir/depend

