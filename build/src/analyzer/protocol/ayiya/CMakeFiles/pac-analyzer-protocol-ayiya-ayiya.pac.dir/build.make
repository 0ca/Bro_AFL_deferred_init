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

# Utility rule file for pac-analyzer-protocol-ayiya-ayiya.pac.

# Include the progress variables for this target.
include src/analyzer/protocol/ayiya/CMakeFiles/pac-analyzer-protocol-ayiya-ayiya.pac.dir/progress.make

src/analyzer/protocol/ayiya/CMakeFiles/pac-analyzer-protocol-ayiya-ayiya.pac: src/analyzer/protocol/ayiya/ayiya_pac.h
src/analyzer/protocol/ayiya/CMakeFiles/pac-analyzer-protocol-ayiya-ayiya.pac: src/analyzer/protocol/ayiya/ayiya_pac.cc

src/analyzer/protocol/ayiya/ayiya_pac.h: aux/binpac/src/binpac
src/analyzer/protocol/ayiya/ayiya_pac.h: ../src/analyzer/protocol/ayiya/ayiya.pac
src/analyzer/protocol/ayiya/ayiya_pac.h: ../src/binpac.pac
src/analyzer/protocol/ayiya/ayiya_pac.h: ../src/bro.pac
src/analyzer/protocol/ayiya/ayiya_pac.h: ../src/binpac_bro.h
src/analyzer/protocol/ayiya/ayiya_pac.h: ../src/analyzer/protocol/ayiya/ayiya-protocol.pac
src/analyzer/protocol/ayiya/ayiya_pac.h: ../src/analyzer/protocol/ayiya/ayiya-analyzer.pac
	$(CMAKE_COMMAND) -E cmake_progress_report /home/default/bro2/bro/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "[BINPAC] Processing ayiya.pac"
	cd /home/default/bro2/bro/build/src/analyzer/protocol/ayiya && ../../../../aux/binpac/src/binpac -q -d /home/default/bro2/bro/build/src/analyzer/protocol/ayiya -I /home/default/bro2/bro/src/analyzer/protocol/ayiya -I /home/default/bro2/bro/src /home/default/bro2/bro/src/analyzer/protocol/ayiya/ayiya.pac

src/analyzer/protocol/ayiya/ayiya_pac.cc: src/analyzer/protocol/ayiya/ayiya_pac.h

pac-analyzer-protocol-ayiya-ayiya.pac: src/analyzer/protocol/ayiya/CMakeFiles/pac-analyzer-protocol-ayiya-ayiya.pac
pac-analyzer-protocol-ayiya-ayiya.pac: src/analyzer/protocol/ayiya/ayiya_pac.h
pac-analyzer-protocol-ayiya-ayiya.pac: src/analyzer/protocol/ayiya/ayiya_pac.cc
pac-analyzer-protocol-ayiya-ayiya.pac: src/analyzer/protocol/ayiya/CMakeFiles/pac-analyzer-protocol-ayiya-ayiya.pac.dir/build.make
.PHONY : pac-analyzer-protocol-ayiya-ayiya.pac

# Rule to build all files generated by this target.
src/analyzer/protocol/ayiya/CMakeFiles/pac-analyzer-protocol-ayiya-ayiya.pac.dir/build: pac-analyzer-protocol-ayiya-ayiya.pac
.PHONY : src/analyzer/protocol/ayiya/CMakeFiles/pac-analyzer-protocol-ayiya-ayiya.pac.dir/build

src/analyzer/protocol/ayiya/CMakeFiles/pac-analyzer-protocol-ayiya-ayiya.pac.dir/clean:
	cd /home/default/bro2/bro/build/src/analyzer/protocol/ayiya && $(CMAKE_COMMAND) -P CMakeFiles/pac-analyzer-protocol-ayiya-ayiya.pac.dir/cmake_clean.cmake
.PHONY : src/analyzer/protocol/ayiya/CMakeFiles/pac-analyzer-protocol-ayiya-ayiya.pac.dir/clean

src/analyzer/protocol/ayiya/CMakeFiles/pac-analyzer-protocol-ayiya-ayiya.pac.dir/depend:
	cd /home/default/bro2/bro/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/default/bro2/bro /home/default/bro2/bro/src/analyzer/protocol/ayiya /home/default/bro2/bro/build /home/default/bro2/bro/build/src/analyzer/protocol/ayiya /home/default/bro2/bro/build/src/analyzer/protocol/ayiya/CMakeFiles/pac-analyzer-protocol-ayiya-ayiya.pac.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/analyzer/protocol/ayiya/CMakeFiles/pac-analyzer-protocol-ayiya-ayiya.pac.dir/depend

