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
include aux/bro-aux/bro-cut/CMakeFiles/bro-cut.dir/depend.make

# Include the progress variables for this target.
include aux/bro-aux/bro-cut/CMakeFiles/bro-cut.dir/progress.make

# Include the compile flags for this target's objects.
include aux/bro-aux/bro-cut/CMakeFiles/bro-cut.dir/flags.make

aux/bro-aux/bro-cut/CMakeFiles/bro-cut.dir/bro-cut.c.o: aux/bro-aux/bro-cut/CMakeFiles/bro-cut.dir/flags.make
aux/bro-aux/bro-cut/CMakeFiles/bro-cut.dir/bro-cut.c.o: ../aux/bro-aux/bro-cut/bro-cut.c
	$(CMAKE_COMMAND) -E cmake_progress_report /home/default/bro2/bro/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building C object aux/bro-aux/bro-cut/CMakeFiles/bro-cut.dir/bro-cut.c.o"
	cd /home/default/bro2/bro/build/aux/bro-aux/bro-cut && /usr/local/bin/afl-clang-fast  $(C_DEFINES) $(C_FLAGS) -o CMakeFiles/bro-cut.dir/bro-cut.c.o   -c /home/default/bro2/bro/aux/bro-aux/bro-cut/bro-cut.c

aux/bro-aux/bro-cut/CMakeFiles/bro-cut.dir/bro-cut.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bro-cut.dir/bro-cut.c.i"
	cd /home/default/bro2/bro/build/aux/bro-aux/bro-cut && /usr/local/bin/afl-clang-fast  $(C_DEFINES) $(C_FLAGS) -E /home/default/bro2/bro/aux/bro-aux/bro-cut/bro-cut.c > CMakeFiles/bro-cut.dir/bro-cut.c.i

aux/bro-aux/bro-cut/CMakeFiles/bro-cut.dir/bro-cut.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bro-cut.dir/bro-cut.c.s"
	cd /home/default/bro2/bro/build/aux/bro-aux/bro-cut && /usr/local/bin/afl-clang-fast  $(C_DEFINES) $(C_FLAGS) -S /home/default/bro2/bro/aux/bro-aux/bro-cut/bro-cut.c -o CMakeFiles/bro-cut.dir/bro-cut.c.s

aux/bro-aux/bro-cut/CMakeFiles/bro-cut.dir/bro-cut.c.o.requires:
.PHONY : aux/bro-aux/bro-cut/CMakeFiles/bro-cut.dir/bro-cut.c.o.requires

aux/bro-aux/bro-cut/CMakeFiles/bro-cut.dir/bro-cut.c.o.provides: aux/bro-aux/bro-cut/CMakeFiles/bro-cut.dir/bro-cut.c.o.requires
	$(MAKE) -f aux/bro-aux/bro-cut/CMakeFiles/bro-cut.dir/build.make aux/bro-aux/bro-cut/CMakeFiles/bro-cut.dir/bro-cut.c.o.provides.build
.PHONY : aux/bro-aux/bro-cut/CMakeFiles/bro-cut.dir/bro-cut.c.o.provides

aux/bro-aux/bro-cut/CMakeFiles/bro-cut.dir/bro-cut.c.o.provides.build: aux/bro-aux/bro-cut/CMakeFiles/bro-cut.dir/bro-cut.c.o

# Object files for target bro-cut
bro__cut_OBJECTS = \
"CMakeFiles/bro-cut.dir/bro-cut.c.o"

# External object files for target bro-cut
bro__cut_EXTERNAL_OBJECTS =

aux/bro-aux/bro-cut/bro-cut: aux/bro-aux/bro-cut/CMakeFiles/bro-cut.dir/bro-cut.c.o
aux/bro-aux/bro-cut/bro-cut: aux/bro-aux/bro-cut/CMakeFiles/bro-cut.dir/build.make
aux/bro-aux/bro-cut/bro-cut: aux/bro-aux/bro-cut/CMakeFiles/bro-cut.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking C executable bro-cut"
	cd /home/default/bro2/bro/build/aux/bro-aux/bro-cut && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bro-cut.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
aux/bro-aux/bro-cut/CMakeFiles/bro-cut.dir/build: aux/bro-aux/bro-cut/bro-cut
.PHONY : aux/bro-aux/bro-cut/CMakeFiles/bro-cut.dir/build

aux/bro-aux/bro-cut/CMakeFiles/bro-cut.dir/requires: aux/bro-aux/bro-cut/CMakeFiles/bro-cut.dir/bro-cut.c.o.requires
.PHONY : aux/bro-aux/bro-cut/CMakeFiles/bro-cut.dir/requires

aux/bro-aux/bro-cut/CMakeFiles/bro-cut.dir/clean:
	cd /home/default/bro2/bro/build/aux/bro-aux/bro-cut && $(CMAKE_COMMAND) -P CMakeFiles/bro-cut.dir/cmake_clean.cmake
.PHONY : aux/bro-aux/bro-cut/CMakeFiles/bro-cut.dir/clean

aux/bro-aux/bro-cut/CMakeFiles/bro-cut.dir/depend:
	cd /home/default/bro2/bro/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/default/bro2/bro /home/default/bro2/bro/aux/bro-aux/bro-cut /home/default/bro2/bro/build /home/default/bro2/bro/build/aux/bro-aux/bro-cut /home/default/bro2/bro/build/aux/bro-aux/bro-cut/CMakeFiles/bro-cut.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : aux/bro-aux/bro-cut/CMakeFiles/bro-cut.dir/depend

