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

# Utility rule file for sphinxdoc.

# Include the progress variables for this target.
include doc/CMakeFiles/sphinxdoc.dir/progress.make

doc/CMakeFiles/sphinxdoc:
	$(CMAKE_COMMAND) -E cmake_progress_report /home/default/bro2/bro/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "[Sphinx] Generate HTML documentation in /home/default/bro2/bro/build/html"
	cd /home/default/bro2/bro/build/doc && rsync -q -r --copy-links --times --delete --filter='protect scripts/*' /home/default/bro2/bro/doc/ /home/default/bro2/bro/build/doc/sphinx_input
	cd /home/default/bro2/bro/build/doc && BROPATH=.:/home/default/bro2/bro/scripts:/home/default/bro2/bro/scripts/policy:/home/default/bro2/bro/scripts/site:/home/default/bro2/bro/build/scripts /home/default/bro2/bro/build/src/bro -X /home/default/bro2/bro/build/doc/broxygen.conf broxygen >/dev/null
	cd /home/default/bro2/bro/build/doc && rsync -q -r --copy-links --times --delete --filter='protect *.bro' /home/default/bro2/bro/build/doc/broxygen_script_output/ /home/default/bro2/bro/build/doc/sphinx_input/scripts
	cd /home/default/bro2/bro/build/doc && rsync -q -r --copy-links --times --delete --filter='protect /base/bif/*' --filter='protect *.rst' --filter='include */' --filter='include *.bro' --filter='exclude *' /home/default/bro2/bro/scripts/ /home/default/bro2/bro/build/doc/sphinx_input/scripts
	cd /home/default/bro2/bro/build/doc && rsync -q -r --copy-links --times --delete --filter='protect *.rst' --filter='include */' --filter='include *.bro' --filter='exclude *' /home/default/bro2/bro/build/scripts/base/bif/ /home/default/bro2/bro/build/doc/sphinx_input/scripts/base/bif
	cd /home/default/bro2/bro/build/doc && sphinx-build -b html -c /home/default/bro2/bro/build/doc -d /home/default/bro2/bro/build/doc/sphinx_output/doctrees /home/default/bro2/bro/build/doc/sphinx_input /home/default/bro2/bro/build/doc/sphinx_output/html
	cd /home/default/bro2/bro/build/doc && /usr/bin/cmake -E create_symlink /home/default/bro2/bro/build/doc/sphinx_output/html /home/default/bro2/bro/build/html
	cd /home/default/bro2/bro/build/doc && test -d /home/default/bro2/bro/build/aux/broccoli/doc/html && ( rm -rf /home/default/bro2/bro/build/html/broccoli-api && cp -r /home/default/bro2/bro/build/aux/broccoli/doc/html /home/default/bro2/bro/build/html/broccoli-api ) || true

sphinxdoc: doc/CMakeFiles/sphinxdoc
sphinxdoc: doc/CMakeFiles/sphinxdoc.dir/build.make
.PHONY : sphinxdoc

# Rule to build all files generated by this target.
doc/CMakeFiles/sphinxdoc.dir/build: sphinxdoc
.PHONY : doc/CMakeFiles/sphinxdoc.dir/build

doc/CMakeFiles/sphinxdoc.dir/clean:
	cd /home/default/bro2/bro/build/doc && $(CMAKE_COMMAND) -P CMakeFiles/sphinxdoc.dir/cmake_clean.cmake
.PHONY : doc/CMakeFiles/sphinxdoc.dir/clean

doc/CMakeFiles/sphinxdoc.dir/depend:
	cd /home/default/bro2/bro/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/default/bro2/bro /home/default/bro2/bro/doc /home/default/bro2/bro/build /home/default/bro2/bro/build/doc /home/default/bro2/bro/build/doc/CMakeFiles/sphinxdoc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : doc/CMakeFiles/sphinxdoc.dir/depend

