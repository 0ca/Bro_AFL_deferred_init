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

# Utility rule file for bif-alt-broxygen-broxygen.bif.

# Include the progress variables for this target.
include src/broxygen/CMakeFiles/bif-alt-broxygen-broxygen.bif.dir/progress.make

src/broxygen/CMakeFiles/bif-alt-broxygen-broxygen.bif: src/broxygen/broxygen.bif.h
src/broxygen/CMakeFiles/bif-alt-broxygen-broxygen.bif: src/broxygen/broxygen.bif.cc

src/broxygen/broxygen.bif.h: ../src/broxygen/broxygen.bif
src/broxygen/broxygen.bif.h: src/bifcl
	$(CMAKE_COMMAND) -E cmake_progress_report /home/default/bro2/bro/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "[BIFCL] Processing broxygen.bif"
	cd /home/default/bro2/bro/build/src/broxygen && ../bifcl -s /home/default/bro2/bro/src/broxygen/broxygen.bif || ( rm -f broxygen.bif.h broxygen.bif.cc broxygen.bif.init.cc && exit 1 )
	cd /home/default/bro2/bro/build/src/broxygen && /usr/bin/cmake -E copy broxygen.bif.bro /home/default/bro2/bro/build/scripts/base/bif/broxygen.bif.bro
	cd /home/default/bro2/bro/build/src/broxygen && /usr/bin/cmake -E remove -f broxygen.bif.bro

src/broxygen/broxygen.bif.cc: src/broxygen/broxygen.bif.h

src/broxygen/broxygen.bif.init.cc: src/broxygen/broxygen.bif.h

scripts/base/bif/broxygen.bif.bro: src/broxygen/broxygen.bif.h

bif-alt-broxygen-broxygen.bif: src/broxygen/CMakeFiles/bif-alt-broxygen-broxygen.bif
bif-alt-broxygen-broxygen.bif: src/broxygen/broxygen.bif.h
bif-alt-broxygen-broxygen.bif: src/broxygen/broxygen.bif.cc
bif-alt-broxygen-broxygen.bif: src/broxygen/broxygen.bif.init.cc
bif-alt-broxygen-broxygen.bif: scripts/base/bif/broxygen.bif.bro
bif-alt-broxygen-broxygen.bif: src/broxygen/CMakeFiles/bif-alt-broxygen-broxygen.bif.dir/build.make
.PHONY : bif-alt-broxygen-broxygen.bif

# Rule to build all files generated by this target.
src/broxygen/CMakeFiles/bif-alt-broxygen-broxygen.bif.dir/build: bif-alt-broxygen-broxygen.bif
.PHONY : src/broxygen/CMakeFiles/bif-alt-broxygen-broxygen.bif.dir/build

src/broxygen/CMakeFiles/bif-alt-broxygen-broxygen.bif.dir/clean:
	cd /home/default/bro2/bro/build/src/broxygen && $(CMAKE_COMMAND) -P CMakeFiles/bif-alt-broxygen-broxygen.bif.dir/cmake_clean.cmake
.PHONY : src/broxygen/CMakeFiles/bif-alt-broxygen-broxygen.bif.dir/clean

src/broxygen/CMakeFiles/bif-alt-broxygen-broxygen.bif.dir/depend:
	cd /home/default/bro2/bro/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/default/bro2/bro /home/default/bro2/bro/src/broxygen /home/default/bro2/bro/build /home/default/bro2/bro/build/src/broxygen /home/default/bro2/bro/build/src/broxygen/CMakeFiles/bif-alt-broxygen-broxygen.bif.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/broxygen/CMakeFiles/bif-alt-broxygen-broxygen.bif.dir/depend

