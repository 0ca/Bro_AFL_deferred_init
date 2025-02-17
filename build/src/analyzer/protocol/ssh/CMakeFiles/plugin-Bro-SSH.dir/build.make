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
include src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/depend.make

# Include the progress variables for this target.
include src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/progress.make

# Include the compile flags for this target's objects.
include src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/flags.make

src/analyzer/protocol/ssh/types.bif.h: ../src/analyzer/protocol/ssh/types.bif
src/analyzer/protocol/ssh/types.bif.h: src/bifcl
	$(CMAKE_COMMAND) -E cmake_progress_report /home/default/bro2/bro/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "[BIFCL] Processing types.bif"
	cd /home/default/bro2/bro/build/src/analyzer/protocol/ssh && ../../../bifcl -p Bro::SSH /home/default/bro2/bro/src/analyzer/protocol/ssh/types.bif || ( rm -f types.bif.h types.bif.cc types.bif.init.cc types.bif.register.cc && exit 1 )
	cd /home/default/bro2/bro/build/src/analyzer/protocol/ssh && /usr/bin/cmake -E copy types.bif.bro /home/default/bro2/bro/build/scripts/base/bif/plugins/Bro_SSH.types.bif.bro
	cd /home/default/bro2/bro/build/src/analyzer/protocol/ssh && /usr/bin/cmake -E remove -f types.bif.bro

src/analyzer/protocol/ssh/types.bif.cc: src/analyzer/protocol/ssh/types.bif.h

src/analyzer/protocol/ssh/types.bif.init.cc: src/analyzer/protocol/ssh/types.bif.h

src/analyzer/protocol/ssh/types.bif.register.cc: src/analyzer/protocol/ssh/types.bif.h

scripts/base/bif/plugins/Bro_SSH.types.bif.bro: src/analyzer/protocol/ssh/types.bif.h

src/analyzer/protocol/ssh/events.bif.h: ../src/analyzer/protocol/ssh/events.bif
src/analyzer/protocol/ssh/events.bif.h: src/bifcl
	$(CMAKE_COMMAND) -E cmake_progress_report /home/default/bro2/bro/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "[BIFCL] Processing events.bif"
	cd /home/default/bro2/bro/build/src/analyzer/protocol/ssh && ../../../bifcl -p Bro::SSH /home/default/bro2/bro/src/analyzer/protocol/ssh/events.bif || ( rm -f events.bif.h events.bif.cc events.bif.init.cc events.bif.register.cc && exit 1 )
	cd /home/default/bro2/bro/build/src/analyzer/protocol/ssh && /usr/bin/cmake -E copy events.bif.bro /home/default/bro2/bro/build/scripts/base/bif/plugins/Bro_SSH.events.bif.bro
	cd /home/default/bro2/bro/build/src/analyzer/protocol/ssh && /usr/bin/cmake -E remove -f events.bif.bro

src/analyzer/protocol/ssh/events.bif.cc: src/analyzer/protocol/ssh/events.bif.h

src/analyzer/protocol/ssh/events.bif.init.cc: src/analyzer/protocol/ssh/events.bif.h

src/analyzer/protocol/ssh/events.bif.register.cc: src/analyzer/protocol/ssh/events.bif.h

scripts/base/bif/plugins/Bro_SSH.events.bif.bro: src/analyzer/protocol/ssh/events.bif.h

src/analyzer/protocol/ssh/ssh_pac.h: aux/binpac/src/binpac
src/analyzer/protocol/ssh/ssh_pac.h: ../src/analyzer/protocol/ssh/ssh.pac
src/analyzer/protocol/ssh/ssh_pac.h: ../src/binpac.pac
src/analyzer/protocol/ssh/ssh_pac.h: ../src/bro.pac
src/analyzer/protocol/ssh/ssh_pac.h: ../src/binpac_bro.h
src/analyzer/protocol/ssh/ssh_pac.h: ../src/analyzer/protocol/ssh/ssh-analyzer.pac
src/analyzer/protocol/ssh/ssh_pac.h: ../src/analyzer/protocol/ssh/ssh-protocol.pac
src/analyzer/protocol/ssh/ssh_pac.h: ../src/analyzer/protocol/ssh/consts.pac
	$(CMAKE_COMMAND) -E cmake_progress_report /home/default/bro2/bro/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "[BINPAC] Processing ssh.pac"
	cd /home/default/bro2/bro/build/src/analyzer/protocol/ssh && ../../../../aux/binpac/src/binpac -q -d /home/default/bro2/bro/build/src/analyzer/protocol/ssh -I /home/default/bro2/bro/src/analyzer/protocol/ssh -I /home/default/bro2/bro/src /home/default/bro2/bro/src/analyzer/protocol/ssh/ssh.pac

src/analyzer/protocol/ssh/ssh_pac.cc: src/analyzer/protocol/ssh/ssh_pac.h

src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/SSH.cc.o: src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/flags.make
src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/SSH.cc.o: ../src/analyzer/protocol/ssh/SSH.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/default/bro2/bro/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/SSH.cc.o"
	cd /home/default/bro2/bro/build/src/analyzer/protocol/ssh && /usr/local/bin/afl-clang-fast++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/plugin-Bro-SSH.dir/SSH.cc.o -c /home/default/bro2/bro/src/analyzer/protocol/ssh/SSH.cc

src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/SSH.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/plugin-Bro-SSH.dir/SSH.cc.i"
	cd /home/default/bro2/bro/build/src/analyzer/protocol/ssh && /usr/local/bin/afl-clang-fast++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/default/bro2/bro/src/analyzer/protocol/ssh/SSH.cc > CMakeFiles/plugin-Bro-SSH.dir/SSH.cc.i

src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/SSH.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/plugin-Bro-SSH.dir/SSH.cc.s"
	cd /home/default/bro2/bro/build/src/analyzer/protocol/ssh && /usr/local/bin/afl-clang-fast++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/default/bro2/bro/src/analyzer/protocol/ssh/SSH.cc -o CMakeFiles/plugin-Bro-SSH.dir/SSH.cc.s

src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/SSH.cc.o.requires:
.PHONY : src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/SSH.cc.o.requires

src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/SSH.cc.o.provides: src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/SSH.cc.o.requires
	$(MAKE) -f src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/build.make src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/SSH.cc.o.provides.build
.PHONY : src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/SSH.cc.o.provides

src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/SSH.cc.o.provides.build: src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/SSH.cc.o

src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/Plugin.cc.o: src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/flags.make
src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/Plugin.cc.o: ../src/analyzer/protocol/ssh/Plugin.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/default/bro2/bro/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/Plugin.cc.o"
	cd /home/default/bro2/bro/build/src/analyzer/protocol/ssh && /usr/local/bin/afl-clang-fast++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/plugin-Bro-SSH.dir/Plugin.cc.o -c /home/default/bro2/bro/src/analyzer/protocol/ssh/Plugin.cc

src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/Plugin.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/plugin-Bro-SSH.dir/Plugin.cc.i"
	cd /home/default/bro2/bro/build/src/analyzer/protocol/ssh && /usr/local/bin/afl-clang-fast++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/default/bro2/bro/src/analyzer/protocol/ssh/Plugin.cc > CMakeFiles/plugin-Bro-SSH.dir/Plugin.cc.i

src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/Plugin.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/plugin-Bro-SSH.dir/Plugin.cc.s"
	cd /home/default/bro2/bro/build/src/analyzer/protocol/ssh && /usr/local/bin/afl-clang-fast++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/default/bro2/bro/src/analyzer/protocol/ssh/Plugin.cc -o CMakeFiles/plugin-Bro-SSH.dir/Plugin.cc.s

src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/Plugin.cc.o.requires:
.PHONY : src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/Plugin.cc.o.requires

src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/Plugin.cc.o.provides: src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/Plugin.cc.o.requires
	$(MAKE) -f src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/build.make src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/Plugin.cc.o.provides.build
.PHONY : src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/Plugin.cc.o.provides

src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/Plugin.cc.o.provides.build: src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/Plugin.cc.o

src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/types.bif.cc.o: src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/flags.make
src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/types.bif.cc.o: src/analyzer/protocol/ssh/types.bif.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/default/bro2/bro/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/types.bif.cc.o"
	cd /home/default/bro2/bro/build/src/analyzer/protocol/ssh && /usr/local/bin/afl-clang-fast++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/plugin-Bro-SSH.dir/types.bif.cc.o -c /home/default/bro2/bro/build/src/analyzer/protocol/ssh/types.bif.cc

src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/types.bif.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/plugin-Bro-SSH.dir/types.bif.cc.i"
	cd /home/default/bro2/bro/build/src/analyzer/protocol/ssh && /usr/local/bin/afl-clang-fast++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/default/bro2/bro/build/src/analyzer/protocol/ssh/types.bif.cc > CMakeFiles/plugin-Bro-SSH.dir/types.bif.cc.i

src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/types.bif.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/plugin-Bro-SSH.dir/types.bif.cc.s"
	cd /home/default/bro2/bro/build/src/analyzer/protocol/ssh && /usr/local/bin/afl-clang-fast++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/default/bro2/bro/build/src/analyzer/protocol/ssh/types.bif.cc -o CMakeFiles/plugin-Bro-SSH.dir/types.bif.cc.s

src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/types.bif.cc.o.requires:
.PHONY : src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/types.bif.cc.o.requires

src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/types.bif.cc.o.provides: src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/types.bif.cc.o.requires
	$(MAKE) -f src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/build.make src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/types.bif.cc.o.provides.build
.PHONY : src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/types.bif.cc.o.provides

src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/types.bif.cc.o.provides.build: src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/types.bif.cc.o

src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/types.bif.init.cc.o: src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/flags.make
src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/types.bif.init.cc.o: src/analyzer/protocol/ssh/types.bif.init.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/default/bro2/bro/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/types.bif.init.cc.o"
	cd /home/default/bro2/bro/build/src/analyzer/protocol/ssh && /usr/local/bin/afl-clang-fast++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/plugin-Bro-SSH.dir/types.bif.init.cc.o -c /home/default/bro2/bro/build/src/analyzer/protocol/ssh/types.bif.init.cc

src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/types.bif.init.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/plugin-Bro-SSH.dir/types.bif.init.cc.i"
	cd /home/default/bro2/bro/build/src/analyzer/protocol/ssh && /usr/local/bin/afl-clang-fast++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/default/bro2/bro/build/src/analyzer/protocol/ssh/types.bif.init.cc > CMakeFiles/plugin-Bro-SSH.dir/types.bif.init.cc.i

src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/types.bif.init.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/plugin-Bro-SSH.dir/types.bif.init.cc.s"
	cd /home/default/bro2/bro/build/src/analyzer/protocol/ssh && /usr/local/bin/afl-clang-fast++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/default/bro2/bro/build/src/analyzer/protocol/ssh/types.bif.init.cc -o CMakeFiles/plugin-Bro-SSH.dir/types.bif.init.cc.s

src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/types.bif.init.cc.o.requires:
.PHONY : src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/types.bif.init.cc.o.requires

src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/types.bif.init.cc.o.provides: src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/types.bif.init.cc.o.requires
	$(MAKE) -f src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/build.make src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/types.bif.init.cc.o.provides.build
.PHONY : src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/types.bif.init.cc.o.provides

src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/types.bif.init.cc.o.provides.build: src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/types.bif.init.cc.o

src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/events.bif.cc.o: src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/flags.make
src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/events.bif.cc.o: src/analyzer/protocol/ssh/events.bif.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/default/bro2/bro/build/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/events.bif.cc.o"
	cd /home/default/bro2/bro/build/src/analyzer/protocol/ssh && /usr/local/bin/afl-clang-fast++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/plugin-Bro-SSH.dir/events.bif.cc.o -c /home/default/bro2/bro/build/src/analyzer/protocol/ssh/events.bif.cc

src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/events.bif.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/plugin-Bro-SSH.dir/events.bif.cc.i"
	cd /home/default/bro2/bro/build/src/analyzer/protocol/ssh && /usr/local/bin/afl-clang-fast++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/default/bro2/bro/build/src/analyzer/protocol/ssh/events.bif.cc > CMakeFiles/plugin-Bro-SSH.dir/events.bif.cc.i

src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/events.bif.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/plugin-Bro-SSH.dir/events.bif.cc.s"
	cd /home/default/bro2/bro/build/src/analyzer/protocol/ssh && /usr/local/bin/afl-clang-fast++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/default/bro2/bro/build/src/analyzer/protocol/ssh/events.bif.cc -o CMakeFiles/plugin-Bro-SSH.dir/events.bif.cc.s

src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/events.bif.cc.o.requires:
.PHONY : src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/events.bif.cc.o.requires

src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/events.bif.cc.o.provides: src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/events.bif.cc.o.requires
	$(MAKE) -f src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/build.make src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/events.bif.cc.o.provides.build
.PHONY : src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/events.bif.cc.o.provides

src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/events.bif.cc.o.provides.build: src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/events.bif.cc.o

src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/events.bif.init.cc.o: src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/flags.make
src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/events.bif.init.cc.o: src/analyzer/protocol/ssh/events.bif.init.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/default/bro2/bro/build/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/events.bif.init.cc.o"
	cd /home/default/bro2/bro/build/src/analyzer/protocol/ssh && /usr/local/bin/afl-clang-fast++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/plugin-Bro-SSH.dir/events.bif.init.cc.o -c /home/default/bro2/bro/build/src/analyzer/protocol/ssh/events.bif.init.cc

src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/events.bif.init.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/plugin-Bro-SSH.dir/events.bif.init.cc.i"
	cd /home/default/bro2/bro/build/src/analyzer/protocol/ssh && /usr/local/bin/afl-clang-fast++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/default/bro2/bro/build/src/analyzer/protocol/ssh/events.bif.init.cc > CMakeFiles/plugin-Bro-SSH.dir/events.bif.init.cc.i

src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/events.bif.init.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/plugin-Bro-SSH.dir/events.bif.init.cc.s"
	cd /home/default/bro2/bro/build/src/analyzer/protocol/ssh && /usr/local/bin/afl-clang-fast++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/default/bro2/bro/build/src/analyzer/protocol/ssh/events.bif.init.cc -o CMakeFiles/plugin-Bro-SSH.dir/events.bif.init.cc.s

src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/events.bif.init.cc.o.requires:
.PHONY : src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/events.bif.init.cc.o.requires

src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/events.bif.init.cc.o.provides: src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/events.bif.init.cc.o.requires
	$(MAKE) -f src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/build.make src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/events.bif.init.cc.o.provides.build
.PHONY : src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/events.bif.init.cc.o.provides

src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/events.bif.init.cc.o.provides.build: src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/events.bif.init.cc.o

src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/ssh_pac.cc.o: src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/flags.make
src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/ssh_pac.cc.o: src/analyzer/protocol/ssh/ssh_pac.cc
	$(CMAKE_COMMAND) -E cmake_progress_report /home/default/bro2/bro/build/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/ssh_pac.cc.o"
	cd /home/default/bro2/bro/build/src/analyzer/protocol/ssh && /usr/local/bin/afl-clang-fast++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/plugin-Bro-SSH.dir/ssh_pac.cc.o -c /home/default/bro2/bro/build/src/analyzer/protocol/ssh/ssh_pac.cc

src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/ssh_pac.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/plugin-Bro-SSH.dir/ssh_pac.cc.i"
	cd /home/default/bro2/bro/build/src/analyzer/protocol/ssh && /usr/local/bin/afl-clang-fast++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/default/bro2/bro/build/src/analyzer/protocol/ssh/ssh_pac.cc > CMakeFiles/plugin-Bro-SSH.dir/ssh_pac.cc.i

src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/ssh_pac.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/plugin-Bro-SSH.dir/ssh_pac.cc.s"
	cd /home/default/bro2/bro/build/src/analyzer/protocol/ssh && /usr/local/bin/afl-clang-fast++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/default/bro2/bro/build/src/analyzer/protocol/ssh/ssh_pac.cc -o CMakeFiles/plugin-Bro-SSH.dir/ssh_pac.cc.s

src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/ssh_pac.cc.o.requires:
.PHONY : src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/ssh_pac.cc.o.requires

src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/ssh_pac.cc.o.provides: src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/ssh_pac.cc.o.requires
	$(MAKE) -f src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/build.make src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/ssh_pac.cc.o.provides.build
.PHONY : src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/ssh_pac.cc.o.provides

src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/ssh_pac.cc.o.provides.build: src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/ssh_pac.cc.o

# Object files for target plugin-Bro-SSH
plugin__Bro__SSH_OBJECTS = \
"CMakeFiles/plugin-Bro-SSH.dir/SSH.cc.o" \
"CMakeFiles/plugin-Bro-SSH.dir/Plugin.cc.o" \
"CMakeFiles/plugin-Bro-SSH.dir/types.bif.cc.o" \
"CMakeFiles/plugin-Bro-SSH.dir/types.bif.init.cc.o" \
"CMakeFiles/plugin-Bro-SSH.dir/events.bif.cc.o" \
"CMakeFiles/plugin-Bro-SSH.dir/events.bif.init.cc.o" \
"CMakeFiles/plugin-Bro-SSH.dir/ssh_pac.cc.o"

# External object files for target plugin-Bro-SSH
plugin__Bro__SSH_EXTERNAL_OBJECTS =

src/analyzer/protocol/ssh/libplugin-Bro-SSH.a: src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/SSH.cc.o
src/analyzer/protocol/ssh/libplugin-Bro-SSH.a: src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/Plugin.cc.o
src/analyzer/protocol/ssh/libplugin-Bro-SSH.a: src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/types.bif.cc.o
src/analyzer/protocol/ssh/libplugin-Bro-SSH.a: src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/types.bif.init.cc.o
src/analyzer/protocol/ssh/libplugin-Bro-SSH.a: src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/events.bif.cc.o
src/analyzer/protocol/ssh/libplugin-Bro-SSH.a: src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/events.bif.init.cc.o
src/analyzer/protocol/ssh/libplugin-Bro-SSH.a: src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/ssh_pac.cc.o
src/analyzer/protocol/ssh/libplugin-Bro-SSH.a: src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/build.make
src/analyzer/protocol/ssh/libplugin-Bro-SSH.a: src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX static library libplugin-Bro-SSH.a"
	cd /home/default/bro2/bro/build/src/analyzer/protocol/ssh && $(CMAKE_COMMAND) -P CMakeFiles/plugin-Bro-SSH.dir/cmake_clean_target.cmake
	cd /home/default/bro2/bro/build/src/analyzer/protocol/ssh && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/plugin-Bro-SSH.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/build: src/analyzer/protocol/ssh/libplugin-Bro-SSH.a
.PHONY : src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/build

src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/requires: src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/SSH.cc.o.requires
src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/requires: src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/Plugin.cc.o.requires
src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/requires: src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/types.bif.cc.o.requires
src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/requires: src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/types.bif.init.cc.o.requires
src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/requires: src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/events.bif.cc.o.requires
src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/requires: src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/events.bif.init.cc.o.requires
src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/requires: src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/ssh_pac.cc.o.requires
.PHONY : src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/requires

src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/clean:
	cd /home/default/bro2/bro/build/src/analyzer/protocol/ssh && $(CMAKE_COMMAND) -P CMakeFiles/plugin-Bro-SSH.dir/cmake_clean.cmake
.PHONY : src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/clean

src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/depend: src/analyzer/protocol/ssh/types.bif.h
src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/depend: src/analyzer/protocol/ssh/types.bif.cc
src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/depend: src/analyzer/protocol/ssh/types.bif.init.cc
src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/depend: src/analyzer/protocol/ssh/types.bif.register.cc
src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/depend: scripts/base/bif/plugins/Bro_SSH.types.bif.bro
src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/depend: src/analyzer/protocol/ssh/events.bif.h
src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/depend: src/analyzer/protocol/ssh/events.bif.cc
src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/depend: src/analyzer/protocol/ssh/events.bif.init.cc
src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/depend: src/analyzer/protocol/ssh/events.bif.register.cc
src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/depend: scripts/base/bif/plugins/Bro_SSH.events.bif.bro
src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/depend: src/analyzer/protocol/ssh/ssh_pac.h
src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/depend: src/analyzer/protocol/ssh/ssh_pac.cc
	cd /home/default/bro2/bro/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/default/bro2/bro /home/default/bro2/bro/src/analyzer/protocol/ssh /home/default/bro2/bro/build /home/default/bro2/bro/build/src/analyzer/protocol/ssh /home/default/bro2/bro/build/src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/analyzer/protocol/ssh/CMakeFiles/plugin-Bro-SSH.dir/depend

