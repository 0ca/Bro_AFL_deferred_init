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
CMAKE_SOURCE_DIR = /home/default/bro2/bro

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/default/bro2/bro/build

# Include any dependencies generated for this target.
include aux/bro-aux/rst/CMakeFiles/rst.dir/depend.make

# Include the progress variables for this target.
include aux/bro-aux/rst/CMakeFiles/rst.dir/progress.make

# Include the compile flags for this target's objects.
include aux/bro-aux/rst/CMakeFiles/rst.dir/flags.make

aux/bro-aux/rst/CMakeFiles/rst.dir/rst.c.o: aux/bro-aux/rst/CMakeFiles/rst.dir/flags.make
aux/bro-aux/rst/CMakeFiles/rst.dir/rst.c.o: ../aux/bro-aux/rst/rst.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/default/bro2/bro/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object aux/bro-aux/rst/CMakeFiles/rst.dir/rst.c.o"
	cd /home/default/bro2/bro/build/aux/bro-aux/rst && /usr/local/bin/afl-clang-fast  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/rst.dir/rst.c.o   -c /home/default/bro2/bro/aux/bro-aux/rst/rst.c

aux/bro-aux/rst/CMakeFiles/rst.dir/rst.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/rst.dir/rst.c.i"
	cd /home/default/bro2/bro/build/aux/bro-aux/rst && /usr/local/bin/afl-clang-fast  $(C_DEFINES) $(C_FLAGS) -E /home/default/bro2/bro/aux/bro-aux/rst/rst.c > CMakeFiles/rst.dir/rst.c.i

aux/bro-aux/rst/CMakeFiles/rst.dir/rst.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/rst.dir/rst.c.s"
	cd /home/default/bro2/bro/build/aux/bro-aux/rst && /usr/local/bin/afl-clang-fast  $(C_DEFINES) $(C_FLAGS) -S /home/default/bro2/bro/aux/bro-aux/rst/rst.c -o CMakeFiles/rst.dir/rst.c.s

aux/bro-aux/rst/CMakeFiles/rst.dir/rst.c.o.requires:
.PHONY : aux/bro-aux/rst/CMakeFiles/rst.dir/rst.c.o.requires

aux/bro-aux/rst/CMakeFiles/rst.dir/rst.c.o.provides: aux/bro-aux/rst/CMakeFiles/rst.dir/rst.c.o.requires
	$(MAKE) -f aux/bro-aux/rst/CMakeFiles/rst.dir/build.make aux/bro-aux/rst/CMakeFiles/rst.dir/rst.c.o.provides.build
.PHONY : aux/bro-aux/rst/CMakeFiles/rst.dir/rst.c.o.provides

aux/bro-aux/rst/CMakeFiles/rst.dir/rst.c.o.provides.build: aux/bro-aux/rst/CMakeFiles/rst.dir/rst.c.o

# Object files for target rst
rst_OBJECTS = \
"CMakeFiles/rst.dir/rst.c.o"

# External object files for target rst
rst_EXTERNAL_OBJECTS =

aux/bro-aux/rst/rst: aux/bro-aux/rst/CMakeFiles/rst.dir/rst.c.o
aux/bro-aux/rst/rst: aux/bro-aux/rst/CMakeFiles/rst.dir/build.make
aux/bro-aux/rst/rst: /usr/lib/x86_64-linux-gnu/libresolv.a
aux/bro-aux/rst/rst: aux/bro-aux/rst/CMakeFiles/rst.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable rst"
	cd /home/default/bro2/bro/build/aux/bro-aux/rst && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/rst.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
aux/bro-aux/rst/CMakeFiles/rst.dir/build: aux/bro-aux/rst/rst
.PHONY : aux/bro-aux/rst/CMakeFiles/rst.dir/build

aux/bro-aux/rst/CMakeFiles/rst.dir/requires: aux/bro-aux/rst/CMakeFiles/rst.dir/rst.c.o.requires
.PHONY : aux/bro-aux/rst/CMakeFiles/rst.dir/requires

aux/bro-aux/rst/CMakeFiles/rst.dir/clean:
	cd /home/default/bro2/bro/build/aux/bro-aux/rst && $(CMAKE_COMMAND) -P CMakeFiles/rst.dir/cmake_clean.cmake
.PHONY : aux/bro-aux/rst/CMakeFiles/rst.dir/clean

aux/bro-aux/rst/CMakeFiles/rst.dir/depend:
	cd /home/default/bro2/bro/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/default/bro2/bro /home/default/bro2/bro/aux/bro-aux/rst /home/default/bro2/bro/build /home/default/bro2/bro/build/aux/bro-aux/rst /home/default/bro2/bro/build/aux/bro-aux/rst/CMakeFiles/rst.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : aux/bro-aux/rst/CMakeFiles/rst.dir/depend

