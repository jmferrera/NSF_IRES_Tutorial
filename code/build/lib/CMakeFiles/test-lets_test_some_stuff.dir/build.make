# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_SOURCE_DIR = /home/sam/git_repos/NSF_IRES_Tutorial/code

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/sam/git_repos/NSF_IRES_Tutorial/code/build

# Include any dependencies generated for this target.
include lib/CMakeFiles/test-lets_test_some_stuff.dir/depend.make

# Include the progress variables for this target.
include lib/CMakeFiles/test-lets_test_some_stuff.dir/progress.make

# Include the compile flags for this target's objects.
include lib/CMakeFiles/test-lets_test_some_stuff.dir/flags.make

lib/CMakeFiles/test-lets_test_some_stuff.dir/test_lets_test_some_stuff.cc.o: lib/CMakeFiles/test-lets_test_some_stuff.dir/flags.make
lib/CMakeFiles/test-lets_test_some_stuff.dir/test_lets_test_some_stuff.cc.o: ../lib/test_lets_test_some_stuff.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sam/git_repos/NSF_IRES_Tutorial/code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object lib/CMakeFiles/test-lets_test_some_stuff.dir/test_lets_test_some_stuff.cc.o"
	cd /home/sam/git_repos/NSF_IRES_Tutorial/code/build/lib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test-lets_test_some_stuff.dir/test_lets_test_some_stuff.cc.o -c /home/sam/git_repos/NSF_IRES_Tutorial/code/lib/test_lets_test_some_stuff.cc

lib/CMakeFiles/test-lets_test_some_stuff.dir/test_lets_test_some_stuff.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-lets_test_some_stuff.dir/test_lets_test_some_stuff.cc.i"
	cd /home/sam/git_repos/NSF_IRES_Tutorial/code/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sam/git_repos/NSF_IRES_Tutorial/code/lib/test_lets_test_some_stuff.cc > CMakeFiles/test-lets_test_some_stuff.dir/test_lets_test_some_stuff.cc.i

lib/CMakeFiles/test-lets_test_some_stuff.dir/test_lets_test_some_stuff.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-lets_test_some_stuff.dir/test_lets_test_some_stuff.cc.s"
	cd /home/sam/git_repos/NSF_IRES_Tutorial/code/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sam/git_repos/NSF_IRES_Tutorial/code/lib/test_lets_test_some_stuff.cc -o CMakeFiles/test-lets_test_some_stuff.dir/test_lets_test_some_stuff.cc.s

lib/CMakeFiles/test-lets_test_some_stuff.dir/test_lets_test_some_stuff.cc.o.requires:

.PHONY : lib/CMakeFiles/test-lets_test_some_stuff.dir/test_lets_test_some_stuff.cc.o.requires

lib/CMakeFiles/test-lets_test_some_stuff.dir/test_lets_test_some_stuff.cc.o.provides: lib/CMakeFiles/test-lets_test_some_stuff.dir/test_lets_test_some_stuff.cc.o.requires
	$(MAKE) -f lib/CMakeFiles/test-lets_test_some_stuff.dir/build.make lib/CMakeFiles/test-lets_test_some_stuff.dir/test_lets_test_some_stuff.cc.o.provides.build
.PHONY : lib/CMakeFiles/test-lets_test_some_stuff.dir/test_lets_test_some_stuff.cc.o.provides

lib/CMakeFiles/test-lets_test_some_stuff.dir/test_lets_test_some_stuff.cc.o.provides.build: lib/CMakeFiles/test-lets_test_some_stuff.dir/test_lets_test_some_stuff.cc.o


lib/CMakeFiles/test-lets_test_some_stuff.dir/qa_lets_test_some_stuff.cc.o: lib/CMakeFiles/test-lets_test_some_stuff.dir/flags.make
lib/CMakeFiles/test-lets_test_some_stuff.dir/qa_lets_test_some_stuff.cc.o: ../lib/qa_lets_test_some_stuff.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/sam/git_repos/NSF_IRES_Tutorial/code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object lib/CMakeFiles/test-lets_test_some_stuff.dir/qa_lets_test_some_stuff.cc.o"
	cd /home/sam/git_repos/NSF_IRES_Tutorial/code/build/lib && /usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test-lets_test_some_stuff.dir/qa_lets_test_some_stuff.cc.o -c /home/sam/git_repos/NSF_IRES_Tutorial/code/lib/qa_lets_test_some_stuff.cc

lib/CMakeFiles/test-lets_test_some_stuff.dir/qa_lets_test_some_stuff.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test-lets_test_some_stuff.dir/qa_lets_test_some_stuff.cc.i"
	cd /home/sam/git_repos/NSF_IRES_Tutorial/code/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/sam/git_repos/NSF_IRES_Tutorial/code/lib/qa_lets_test_some_stuff.cc > CMakeFiles/test-lets_test_some_stuff.dir/qa_lets_test_some_stuff.cc.i

lib/CMakeFiles/test-lets_test_some_stuff.dir/qa_lets_test_some_stuff.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test-lets_test_some_stuff.dir/qa_lets_test_some_stuff.cc.s"
	cd /home/sam/git_repos/NSF_IRES_Tutorial/code/build/lib && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/sam/git_repos/NSF_IRES_Tutorial/code/lib/qa_lets_test_some_stuff.cc -o CMakeFiles/test-lets_test_some_stuff.dir/qa_lets_test_some_stuff.cc.s

lib/CMakeFiles/test-lets_test_some_stuff.dir/qa_lets_test_some_stuff.cc.o.requires:

.PHONY : lib/CMakeFiles/test-lets_test_some_stuff.dir/qa_lets_test_some_stuff.cc.o.requires

lib/CMakeFiles/test-lets_test_some_stuff.dir/qa_lets_test_some_stuff.cc.o.provides: lib/CMakeFiles/test-lets_test_some_stuff.dir/qa_lets_test_some_stuff.cc.o.requires
	$(MAKE) -f lib/CMakeFiles/test-lets_test_some_stuff.dir/build.make lib/CMakeFiles/test-lets_test_some_stuff.dir/qa_lets_test_some_stuff.cc.o.provides.build
.PHONY : lib/CMakeFiles/test-lets_test_some_stuff.dir/qa_lets_test_some_stuff.cc.o.provides

lib/CMakeFiles/test-lets_test_some_stuff.dir/qa_lets_test_some_stuff.cc.o.provides.build: lib/CMakeFiles/test-lets_test_some_stuff.dir/qa_lets_test_some_stuff.cc.o


# Object files for target test-lets_test_some_stuff
test__lets_test_some_stuff_OBJECTS = \
"CMakeFiles/test-lets_test_some_stuff.dir/test_lets_test_some_stuff.cc.o" \
"CMakeFiles/test-lets_test_some_stuff.dir/qa_lets_test_some_stuff.cc.o"

# External object files for target test-lets_test_some_stuff
test__lets_test_some_stuff_EXTERNAL_OBJECTS =

lib/test-lets_test_some_stuff: lib/CMakeFiles/test-lets_test_some_stuff.dir/test_lets_test_some_stuff.cc.o
lib/test-lets_test_some_stuff: lib/CMakeFiles/test-lets_test_some_stuff.dir/qa_lets_test_some_stuff.cc.o
lib/test-lets_test_some_stuff: lib/CMakeFiles/test-lets_test_some_stuff.dir/build.make
lib/test-lets_test_some_stuff: /usr/local/lib/libgnuradio-runtime.so
lib/test-lets_test_some_stuff: /usr/local/lib/libgnuradio-pmt.so
lib/test-lets_test_some_stuff: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
lib/test-lets_test_some_stuff: /usr/lib/x86_64-linux-gnu/libboost_system.so
lib/test-lets_test_some_stuff: /usr/lib/x86_64-linux-gnu/libcppunit.so
lib/test-lets_test_some_stuff: lib/libgnuradio-lets_test_some_stuff.so
lib/test-lets_test_some_stuff: /usr/local/lib/libgnuradio-runtime.so
lib/test-lets_test_some_stuff: /usr/local/lib/libgnuradio-pmt.so
lib/test-lets_test_some_stuff: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
lib/test-lets_test_some_stuff: /usr/lib/x86_64-linux-gnu/libboost_system.so
lib/test-lets_test_some_stuff: lib/CMakeFiles/test-lets_test_some_stuff.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/sam/git_repos/NSF_IRES_Tutorial/code/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable test-lets_test_some_stuff"
	cd /home/sam/git_repos/NSF_IRES_Tutorial/code/build/lib && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test-lets_test_some_stuff.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/CMakeFiles/test-lets_test_some_stuff.dir/build: lib/test-lets_test_some_stuff

.PHONY : lib/CMakeFiles/test-lets_test_some_stuff.dir/build

lib/CMakeFiles/test-lets_test_some_stuff.dir/requires: lib/CMakeFiles/test-lets_test_some_stuff.dir/test_lets_test_some_stuff.cc.o.requires
lib/CMakeFiles/test-lets_test_some_stuff.dir/requires: lib/CMakeFiles/test-lets_test_some_stuff.dir/qa_lets_test_some_stuff.cc.o.requires

.PHONY : lib/CMakeFiles/test-lets_test_some_stuff.dir/requires

lib/CMakeFiles/test-lets_test_some_stuff.dir/clean:
	cd /home/sam/git_repos/NSF_IRES_Tutorial/code/build/lib && $(CMAKE_COMMAND) -P CMakeFiles/test-lets_test_some_stuff.dir/cmake_clean.cmake
.PHONY : lib/CMakeFiles/test-lets_test_some_stuff.dir/clean

lib/CMakeFiles/test-lets_test_some_stuff.dir/depend:
	cd /home/sam/git_repos/NSF_IRES_Tutorial/code/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/sam/git_repos/NSF_IRES_Tutorial/code /home/sam/git_repos/NSF_IRES_Tutorial/code/lib /home/sam/git_repos/NSF_IRES_Tutorial/code/build /home/sam/git_repos/NSF_IRES_Tutorial/code/build/lib /home/sam/git_repos/NSF_IRES_Tutorial/code/build/lib/CMakeFiles/test-lets_test_some_stuff.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/CMakeFiles/test-lets_test_some_stuff.dir/depend

