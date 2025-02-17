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

# Utility rule file for bif-alt-probabilistic-cardinality-counter.bif.

# Include the progress variables for this target.
include src/probabilistic/CMakeFiles/bif-alt-probabilistic-cardinality-counter.bif.dir/progress.make

src/probabilistic/CMakeFiles/bif-alt-probabilistic-cardinality-counter.bif: src/probabilistic/cardinality-counter.bif.h
src/probabilistic/CMakeFiles/bif-alt-probabilistic-cardinality-counter.bif: src/probabilistic/cardinality-counter.bif.cc

src/probabilistic/cardinality-counter.bif.h: ../src/probabilistic/cardinality-counter.bif
src/probabilistic/cardinality-counter.bif.h: src/bifcl
	$(CMAKE_COMMAND) -E cmake_progress_report /home/default/bro2/bro/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "[BIFCL] Processing cardinality-counter.bif"
	cd /home/default/bro2/bro/build/src/probabilistic && ../bifcl -s /home/default/bro2/bro/src/probabilistic/cardinality-counter.bif || ( rm -f cardinality-counter.bif.h cardinality-counter.bif.cc cardinality-counter.bif.init.cc && exit 1 )
	cd /home/default/bro2/bro/build/src/probabilistic && /usr/bin/cmake -E copy cardinality-counter.bif.bro /home/default/bro2/bro/build/scripts/base/bif/cardinality-counter.bif.bro
	cd /home/default/bro2/bro/build/src/probabilistic && /usr/bin/cmake -E remove -f cardinality-counter.bif.bro

src/probabilistic/cardinality-counter.bif.cc: src/probabilistic/cardinality-counter.bif.h

src/probabilistic/cardinality-counter.bif.init.cc: src/probabilistic/cardinality-counter.bif.h

scripts/base/bif/cardinality-counter.bif.bro: src/probabilistic/cardinality-counter.bif.h

bif-alt-probabilistic-cardinality-counter.bif: src/probabilistic/CMakeFiles/bif-alt-probabilistic-cardinality-counter.bif
bif-alt-probabilistic-cardinality-counter.bif: src/probabilistic/cardinality-counter.bif.h
bif-alt-probabilistic-cardinality-counter.bif: src/probabilistic/cardinality-counter.bif.cc
bif-alt-probabilistic-cardinality-counter.bif: src/probabilistic/cardinality-counter.bif.init.cc
bif-alt-probabilistic-cardinality-counter.bif: scripts/base/bif/cardinality-counter.bif.bro
bif-alt-probabilistic-cardinality-counter.bif: src/probabilistic/CMakeFiles/bif-alt-probabilistic-cardinality-counter.bif.dir/build.make
.PHONY : bif-alt-probabilistic-cardinality-counter.bif

# Rule to build all files generated by this target.
src/probabilistic/CMakeFiles/bif-alt-probabilistic-cardinality-counter.bif.dir/build: bif-alt-probabilistic-cardinality-counter.bif
.PHONY : src/probabilistic/CMakeFiles/bif-alt-probabilistic-cardinality-counter.bif.dir/build

src/probabilistic/CMakeFiles/bif-alt-probabilistic-cardinality-counter.bif.dir/clean:
	cd /home/default/bro2/bro/build/src/probabilistic && $(CMAKE_COMMAND) -P CMakeFiles/bif-alt-probabilistic-cardinality-counter.bif.dir/cmake_clean.cmake
.PHONY : src/probabilistic/CMakeFiles/bif-alt-probabilistic-cardinality-counter.bif.dir/clean

src/probabilistic/CMakeFiles/bif-alt-probabilistic-cardinality-counter.bif.dir/depend:
	cd /home/default/bro2/bro/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/default/bro2/bro /home/default/bro2/bro/src/probabilistic /home/default/bro2/bro/build /home/default/bro2/bro/build/src/probabilistic /home/default/bro2/bro/build/src/probabilistic/CMakeFiles/bif-alt-probabilistic-cardinality-counter.bif.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/probabilistic/CMakeFiles/bif-alt-probabilistic-cardinality-counter.bif.dir/depend

