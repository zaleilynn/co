# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 2.8

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canoncical targets will work.
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

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/zaleilynn/workspace/cello

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/zaleilynn/workspace/cello/build

# Include any dependencies generated for this target.
include src/test/thrift-test/CMakeFiles/server.dir/depend.make

# Include the progress variables for this target.
include src/test/thrift-test/CMakeFiles/server.dir/progress.make

# Include the compile flags for this target's objects.
include src/test/thrift-test/CMakeFiles/server.dir/flags.make

src/test/thrift-test/CMakeFiles/server.dir/server.cpp.o: src/test/thrift-test/CMakeFiles/server.dir/flags.make
src/test/thrift-test/CMakeFiles/server.dir/server.cpp.o: ../src/test/thrift-test/server.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zaleilynn/workspace/cello/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/test/thrift-test/CMakeFiles/server.dir/server.cpp.o"
	cd /home/zaleilynn/workspace/cello/build/src/test/thrift-test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/server.dir/server.cpp.o -c /home/zaleilynn/workspace/cello/src/test/thrift-test/server.cpp

src/test/thrift-test/CMakeFiles/server.dir/server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/server.cpp.i"
	cd /home/zaleilynn/workspace/cello/build/src/test/thrift-test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/zaleilynn/workspace/cello/src/test/thrift-test/server.cpp > CMakeFiles/server.dir/server.cpp.i

src/test/thrift-test/CMakeFiles/server.dir/server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/server.cpp.s"
	cd /home/zaleilynn/workspace/cello/build/src/test/thrift-test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/zaleilynn/workspace/cello/src/test/thrift-test/server.cpp -o CMakeFiles/server.dir/server.cpp.s

src/test/thrift-test/CMakeFiles/server.dir/server.cpp.o.requires:
.PHONY : src/test/thrift-test/CMakeFiles/server.dir/server.cpp.o.requires

src/test/thrift-test/CMakeFiles/server.dir/server.cpp.o.provides: src/test/thrift-test/CMakeFiles/server.dir/server.cpp.o.requires
	$(MAKE) -f src/test/thrift-test/CMakeFiles/server.dir/build.make src/test/thrift-test/CMakeFiles/server.dir/server.cpp.o.provides.build
.PHONY : src/test/thrift-test/CMakeFiles/server.dir/server.cpp.o.provides

src/test/thrift-test/CMakeFiles/server.dir/server.cpp.o.provides.build: src/test/thrift-test/CMakeFiles/server.dir/server.cpp.o

src/test/thrift-test/CMakeFiles/server.dir/gen-cpp/Echo.cpp.o: src/test/thrift-test/CMakeFiles/server.dir/flags.make
src/test/thrift-test/CMakeFiles/server.dir/gen-cpp/Echo.cpp.o: ../src/test/thrift-test/gen-cpp/Echo.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zaleilynn/workspace/cello/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/test/thrift-test/CMakeFiles/server.dir/gen-cpp/Echo.cpp.o"
	cd /home/zaleilynn/workspace/cello/build/src/test/thrift-test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/server.dir/gen-cpp/Echo.cpp.o -c /home/zaleilynn/workspace/cello/src/test/thrift-test/gen-cpp/Echo.cpp

src/test/thrift-test/CMakeFiles/server.dir/gen-cpp/Echo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/gen-cpp/Echo.cpp.i"
	cd /home/zaleilynn/workspace/cello/build/src/test/thrift-test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/zaleilynn/workspace/cello/src/test/thrift-test/gen-cpp/Echo.cpp > CMakeFiles/server.dir/gen-cpp/Echo.cpp.i

src/test/thrift-test/CMakeFiles/server.dir/gen-cpp/Echo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/gen-cpp/Echo.cpp.s"
	cd /home/zaleilynn/workspace/cello/build/src/test/thrift-test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/zaleilynn/workspace/cello/src/test/thrift-test/gen-cpp/Echo.cpp -o CMakeFiles/server.dir/gen-cpp/Echo.cpp.s

src/test/thrift-test/CMakeFiles/server.dir/gen-cpp/Echo.cpp.o.requires:
.PHONY : src/test/thrift-test/CMakeFiles/server.dir/gen-cpp/Echo.cpp.o.requires

src/test/thrift-test/CMakeFiles/server.dir/gen-cpp/Echo.cpp.o.provides: src/test/thrift-test/CMakeFiles/server.dir/gen-cpp/Echo.cpp.o.requires
	$(MAKE) -f src/test/thrift-test/CMakeFiles/server.dir/build.make src/test/thrift-test/CMakeFiles/server.dir/gen-cpp/Echo.cpp.o.provides.build
.PHONY : src/test/thrift-test/CMakeFiles/server.dir/gen-cpp/Echo.cpp.o.provides

src/test/thrift-test/CMakeFiles/server.dir/gen-cpp/Echo.cpp.o.provides.build: src/test/thrift-test/CMakeFiles/server.dir/gen-cpp/Echo.cpp.o

src/test/thrift-test/CMakeFiles/server.dir/gen-cpp/echo_constants.cpp.o: src/test/thrift-test/CMakeFiles/server.dir/flags.make
src/test/thrift-test/CMakeFiles/server.dir/gen-cpp/echo_constants.cpp.o: ../src/test/thrift-test/gen-cpp/echo_constants.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zaleilynn/workspace/cello/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/test/thrift-test/CMakeFiles/server.dir/gen-cpp/echo_constants.cpp.o"
	cd /home/zaleilynn/workspace/cello/build/src/test/thrift-test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/server.dir/gen-cpp/echo_constants.cpp.o -c /home/zaleilynn/workspace/cello/src/test/thrift-test/gen-cpp/echo_constants.cpp

src/test/thrift-test/CMakeFiles/server.dir/gen-cpp/echo_constants.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/gen-cpp/echo_constants.cpp.i"
	cd /home/zaleilynn/workspace/cello/build/src/test/thrift-test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/zaleilynn/workspace/cello/src/test/thrift-test/gen-cpp/echo_constants.cpp > CMakeFiles/server.dir/gen-cpp/echo_constants.cpp.i

src/test/thrift-test/CMakeFiles/server.dir/gen-cpp/echo_constants.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/gen-cpp/echo_constants.cpp.s"
	cd /home/zaleilynn/workspace/cello/build/src/test/thrift-test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/zaleilynn/workspace/cello/src/test/thrift-test/gen-cpp/echo_constants.cpp -o CMakeFiles/server.dir/gen-cpp/echo_constants.cpp.s

src/test/thrift-test/CMakeFiles/server.dir/gen-cpp/echo_constants.cpp.o.requires:
.PHONY : src/test/thrift-test/CMakeFiles/server.dir/gen-cpp/echo_constants.cpp.o.requires

src/test/thrift-test/CMakeFiles/server.dir/gen-cpp/echo_constants.cpp.o.provides: src/test/thrift-test/CMakeFiles/server.dir/gen-cpp/echo_constants.cpp.o.requires
	$(MAKE) -f src/test/thrift-test/CMakeFiles/server.dir/build.make src/test/thrift-test/CMakeFiles/server.dir/gen-cpp/echo_constants.cpp.o.provides.build
.PHONY : src/test/thrift-test/CMakeFiles/server.dir/gen-cpp/echo_constants.cpp.o.provides

src/test/thrift-test/CMakeFiles/server.dir/gen-cpp/echo_constants.cpp.o.provides.build: src/test/thrift-test/CMakeFiles/server.dir/gen-cpp/echo_constants.cpp.o

src/test/thrift-test/CMakeFiles/server.dir/gen-cpp/echo_types.cpp.o: src/test/thrift-test/CMakeFiles/server.dir/flags.make
src/test/thrift-test/CMakeFiles/server.dir/gen-cpp/echo_types.cpp.o: ../src/test/thrift-test/gen-cpp/echo_types.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zaleilynn/workspace/cello/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/test/thrift-test/CMakeFiles/server.dir/gen-cpp/echo_types.cpp.o"
	cd /home/zaleilynn/workspace/cello/build/src/test/thrift-test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/server.dir/gen-cpp/echo_types.cpp.o -c /home/zaleilynn/workspace/cello/src/test/thrift-test/gen-cpp/echo_types.cpp

src/test/thrift-test/CMakeFiles/server.dir/gen-cpp/echo_types.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/server.dir/gen-cpp/echo_types.cpp.i"
	cd /home/zaleilynn/workspace/cello/build/src/test/thrift-test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/zaleilynn/workspace/cello/src/test/thrift-test/gen-cpp/echo_types.cpp > CMakeFiles/server.dir/gen-cpp/echo_types.cpp.i

src/test/thrift-test/CMakeFiles/server.dir/gen-cpp/echo_types.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/server.dir/gen-cpp/echo_types.cpp.s"
	cd /home/zaleilynn/workspace/cello/build/src/test/thrift-test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/zaleilynn/workspace/cello/src/test/thrift-test/gen-cpp/echo_types.cpp -o CMakeFiles/server.dir/gen-cpp/echo_types.cpp.s

src/test/thrift-test/CMakeFiles/server.dir/gen-cpp/echo_types.cpp.o.requires:
.PHONY : src/test/thrift-test/CMakeFiles/server.dir/gen-cpp/echo_types.cpp.o.requires

src/test/thrift-test/CMakeFiles/server.dir/gen-cpp/echo_types.cpp.o.provides: src/test/thrift-test/CMakeFiles/server.dir/gen-cpp/echo_types.cpp.o.requires
	$(MAKE) -f src/test/thrift-test/CMakeFiles/server.dir/build.make src/test/thrift-test/CMakeFiles/server.dir/gen-cpp/echo_types.cpp.o.provides.build
.PHONY : src/test/thrift-test/CMakeFiles/server.dir/gen-cpp/echo_types.cpp.o.provides

src/test/thrift-test/CMakeFiles/server.dir/gen-cpp/echo_types.cpp.o.provides.build: src/test/thrift-test/CMakeFiles/server.dir/gen-cpp/echo_types.cpp.o

# Object files for target server
server_OBJECTS = \
"CMakeFiles/server.dir/server.cpp.o" \
"CMakeFiles/server.dir/gen-cpp/Echo.cpp.o" \
"CMakeFiles/server.dir/gen-cpp/echo_constants.cpp.o" \
"CMakeFiles/server.dir/gen-cpp/echo_types.cpp.o"

# External object files for target server
server_EXTERNAL_OBJECTS =

src/test/thrift-test/server: src/test/thrift-test/CMakeFiles/server.dir/server.cpp.o
src/test/thrift-test/server: src/test/thrift-test/CMakeFiles/server.dir/gen-cpp/Echo.cpp.o
src/test/thrift-test/server: src/test/thrift-test/CMakeFiles/server.dir/gen-cpp/echo_constants.cpp.o
src/test/thrift-test/server: src/test/thrift-test/CMakeFiles/server.dir/gen-cpp/echo_types.cpp.o
src/test/thrift-test/server: src/test/thrift-test/CMakeFiles/server.dir/build.make
src/test/thrift-test/server: src/test/thrift-test/CMakeFiles/server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable server"
	cd /home/zaleilynn/workspace/cello/build/src/test/thrift-test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/test/thrift-test/CMakeFiles/server.dir/build: src/test/thrift-test/server
.PHONY : src/test/thrift-test/CMakeFiles/server.dir/build

src/test/thrift-test/CMakeFiles/server.dir/requires: src/test/thrift-test/CMakeFiles/server.dir/server.cpp.o.requires
src/test/thrift-test/CMakeFiles/server.dir/requires: src/test/thrift-test/CMakeFiles/server.dir/gen-cpp/Echo.cpp.o.requires
src/test/thrift-test/CMakeFiles/server.dir/requires: src/test/thrift-test/CMakeFiles/server.dir/gen-cpp/echo_constants.cpp.o.requires
src/test/thrift-test/CMakeFiles/server.dir/requires: src/test/thrift-test/CMakeFiles/server.dir/gen-cpp/echo_types.cpp.o.requires
.PHONY : src/test/thrift-test/CMakeFiles/server.dir/requires

src/test/thrift-test/CMakeFiles/server.dir/clean:
	cd /home/zaleilynn/workspace/cello/build/src/test/thrift-test && $(CMAKE_COMMAND) -P CMakeFiles/server.dir/cmake_clean.cmake
.PHONY : src/test/thrift-test/CMakeFiles/server.dir/clean

src/test/thrift-test/CMakeFiles/server.dir/depend:
	cd /home/zaleilynn/workspace/cello/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zaleilynn/workspace/cello /home/zaleilynn/workspace/cello/src/test/thrift-test /home/zaleilynn/workspace/cello/build /home/zaleilynn/workspace/cello/build/src/test/thrift-test /home/zaleilynn/workspace/cello/build/src/test/thrift-test/CMakeFiles/server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/test/thrift-test/CMakeFiles/server.dir/depend

