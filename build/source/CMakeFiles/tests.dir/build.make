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

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/janosch/c++/3_programmiersprachen-blatt

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/janosch/c++/3_programmiersprachen-blatt/build

# Include any dependencies generated for this target.
include source/CMakeFiles/tests.dir/depend.make

# Include the progress variables for this target.
include source/CMakeFiles/tests.dir/progress.make

# Include the compile flags for this target's objects.
include source/CMakeFiles/tests.dir/flags.make

source/CMakeFiles/tests.dir/color.cpp.o: source/CMakeFiles/tests.dir/flags.make
source/CMakeFiles/tests.dir/color.cpp.o: ../source/color.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/janosch/c++/3_programmiersprachen-blatt/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object source/CMakeFiles/tests.dir/color.cpp.o"
	cd /home/janosch/c++/3_programmiersprachen-blatt/build/source && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tests.dir/color.cpp.o -c /home/janosch/c++/3_programmiersprachen-blatt/source/color.cpp

source/CMakeFiles/tests.dir/color.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tests.dir/color.cpp.i"
	cd /home/janosch/c++/3_programmiersprachen-blatt/build/source && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/janosch/c++/3_programmiersprachen-blatt/source/color.cpp > CMakeFiles/tests.dir/color.cpp.i

source/CMakeFiles/tests.dir/color.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tests.dir/color.cpp.s"
	cd /home/janosch/c++/3_programmiersprachen-blatt/build/source && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/janosch/c++/3_programmiersprachen-blatt/source/color.cpp -o CMakeFiles/tests.dir/color.cpp.s

source/CMakeFiles/tests.dir/color.cpp.o.requires:
.PHONY : source/CMakeFiles/tests.dir/color.cpp.o.requires

source/CMakeFiles/tests.dir/color.cpp.o.provides: source/CMakeFiles/tests.dir/color.cpp.o.requires
	$(MAKE) -f source/CMakeFiles/tests.dir/build.make source/CMakeFiles/tests.dir/color.cpp.o.provides.build
.PHONY : source/CMakeFiles/tests.dir/color.cpp.o.provides

source/CMakeFiles/tests.dir/color.cpp.o.provides.build: source/CMakeFiles/tests.dir/color.cpp.o

source/CMakeFiles/tests.dir/circle.cpp.o: source/CMakeFiles/tests.dir/flags.make
source/CMakeFiles/tests.dir/circle.cpp.o: ../source/circle.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/janosch/c++/3_programmiersprachen-blatt/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object source/CMakeFiles/tests.dir/circle.cpp.o"
	cd /home/janosch/c++/3_programmiersprachen-blatt/build/source && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tests.dir/circle.cpp.o -c /home/janosch/c++/3_programmiersprachen-blatt/source/circle.cpp

source/CMakeFiles/tests.dir/circle.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tests.dir/circle.cpp.i"
	cd /home/janosch/c++/3_programmiersprachen-blatt/build/source && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/janosch/c++/3_programmiersprachen-blatt/source/circle.cpp > CMakeFiles/tests.dir/circle.cpp.i

source/CMakeFiles/tests.dir/circle.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tests.dir/circle.cpp.s"
	cd /home/janosch/c++/3_programmiersprachen-blatt/build/source && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/janosch/c++/3_programmiersprachen-blatt/source/circle.cpp -o CMakeFiles/tests.dir/circle.cpp.s

source/CMakeFiles/tests.dir/circle.cpp.o.requires:
.PHONY : source/CMakeFiles/tests.dir/circle.cpp.o.requires

source/CMakeFiles/tests.dir/circle.cpp.o.provides: source/CMakeFiles/tests.dir/circle.cpp.o.requires
	$(MAKE) -f source/CMakeFiles/tests.dir/build.make source/CMakeFiles/tests.dir/circle.cpp.o.provides.build
.PHONY : source/CMakeFiles/tests.dir/circle.cpp.o.provides

source/CMakeFiles/tests.dir/circle.cpp.o.provides.build: source/CMakeFiles/tests.dir/circle.cpp.o

source/CMakeFiles/tests.dir/vec2.cpp.o: source/CMakeFiles/tests.dir/flags.make
source/CMakeFiles/tests.dir/vec2.cpp.o: ../source/vec2.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/janosch/c++/3_programmiersprachen-blatt/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object source/CMakeFiles/tests.dir/vec2.cpp.o"
	cd /home/janosch/c++/3_programmiersprachen-blatt/build/source && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tests.dir/vec2.cpp.o -c /home/janosch/c++/3_programmiersprachen-blatt/source/vec2.cpp

source/CMakeFiles/tests.dir/vec2.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tests.dir/vec2.cpp.i"
	cd /home/janosch/c++/3_programmiersprachen-blatt/build/source && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/janosch/c++/3_programmiersprachen-blatt/source/vec2.cpp > CMakeFiles/tests.dir/vec2.cpp.i

source/CMakeFiles/tests.dir/vec2.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tests.dir/vec2.cpp.s"
	cd /home/janosch/c++/3_programmiersprachen-blatt/build/source && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/janosch/c++/3_programmiersprachen-blatt/source/vec2.cpp -o CMakeFiles/tests.dir/vec2.cpp.s

source/CMakeFiles/tests.dir/vec2.cpp.o.requires:
.PHONY : source/CMakeFiles/tests.dir/vec2.cpp.o.requires

source/CMakeFiles/tests.dir/vec2.cpp.o.provides: source/CMakeFiles/tests.dir/vec2.cpp.o.requires
	$(MAKE) -f source/CMakeFiles/tests.dir/build.make source/CMakeFiles/tests.dir/vec2.cpp.o.provides.build
.PHONY : source/CMakeFiles/tests.dir/vec2.cpp.o.provides

source/CMakeFiles/tests.dir/vec2.cpp.o.provides.build: source/CMakeFiles/tests.dir/vec2.cpp.o

source/CMakeFiles/tests.dir/tests.cpp.o: source/CMakeFiles/tests.dir/flags.make
source/CMakeFiles/tests.dir/tests.cpp.o: ../source/tests.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/janosch/c++/3_programmiersprachen-blatt/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object source/CMakeFiles/tests.dir/tests.cpp.o"
	cd /home/janosch/c++/3_programmiersprachen-blatt/build/source && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/tests.dir/tests.cpp.o -c /home/janosch/c++/3_programmiersprachen-blatt/source/tests.cpp

source/CMakeFiles/tests.dir/tests.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/tests.dir/tests.cpp.i"
	cd /home/janosch/c++/3_programmiersprachen-blatt/build/source && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/janosch/c++/3_programmiersprachen-blatt/source/tests.cpp > CMakeFiles/tests.dir/tests.cpp.i

source/CMakeFiles/tests.dir/tests.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/tests.dir/tests.cpp.s"
	cd /home/janosch/c++/3_programmiersprachen-blatt/build/source && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/janosch/c++/3_programmiersprachen-blatt/source/tests.cpp -o CMakeFiles/tests.dir/tests.cpp.s

source/CMakeFiles/tests.dir/tests.cpp.o.requires:
.PHONY : source/CMakeFiles/tests.dir/tests.cpp.o.requires

source/CMakeFiles/tests.dir/tests.cpp.o.provides: source/CMakeFiles/tests.dir/tests.cpp.o.requires
	$(MAKE) -f source/CMakeFiles/tests.dir/build.make source/CMakeFiles/tests.dir/tests.cpp.o.provides.build
.PHONY : source/CMakeFiles/tests.dir/tests.cpp.o.provides

source/CMakeFiles/tests.dir/tests.cpp.o.provides.build: source/CMakeFiles/tests.dir/tests.cpp.o

# Object files for target tests
tests_OBJECTS = \
"CMakeFiles/tests.dir/color.cpp.o" \
"CMakeFiles/tests.dir/circle.cpp.o" \
"CMakeFiles/tests.dir/vec2.cpp.o" \
"CMakeFiles/tests.dir/tests.cpp.o"

# External object files for target tests
tests_EXTERNAL_OBJECTS =

tests: source/CMakeFiles/tests.dir/color.cpp.o
tests: source/CMakeFiles/tests.dir/circle.cpp.o
tests: source/CMakeFiles/tests.dir/vec2.cpp.o
tests: source/CMakeFiles/tests.dir/tests.cpp.o
tests: source/CMakeFiles/tests.dir/build.make
tests: source/CMakeFiles/tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../tests"
	cd /home/janosch/c++/3_programmiersprachen-blatt/build/source && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
source/CMakeFiles/tests.dir/build: tests
.PHONY : source/CMakeFiles/tests.dir/build

source/CMakeFiles/tests.dir/requires: source/CMakeFiles/tests.dir/color.cpp.o.requires
source/CMakeFiles/tests.dir/requires: source/CMakeFiles/tests.dir/circle.cpp.o.requires
source/CMakeFiles/tests.dir/requires: source/CMakeFiles/tests.dir/vec2.cpp.o.requires
source/CMakeFiles/tests.dir/requires: source/CMakeFiles/tests.dir/tests.cpp.o.requires
.PHONY : source/CMakeFiles/tests.dir/requires

source/CMakeFiles/tests.dir/clean:
	cd /home/janosch/c++/3_programmiersprachen-blatt/build/source && $(CMAKE_COMMAND) -P CMakeFiles/tests.dir/cmake_clean.cmake
.PHONY : source/CMakeFiles/tests.dir/clean

source/CMakeFiles/tests.dir/depend:
	cd /home/janosch/c++/3_programmiersprachen-blatt/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/janosch/c++/3_programmiersprachen-blatt /home/janosch/c++/3_programmiersprachen-blatt/source /home/janosch/c++/3_programmiersprachen-blatt/build /home/janosch/c++/3_programmiersprachen-blatt/build/source /home/janosch/c++/3_programmiersprachen-blatt/build/source/CMakeFiles/tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : source/CMakeFiles/tests.dir/depend

