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
include src/test/thrift-test/CMakeFiles/client.dir/depend.make

# Include the progress variables for this target.
include src/test/thrift-test/CMakeFiles/client.dir/progress.make

# Include the compile flags for this target's objects.
include src/test/thrift-test/CMakeFiles/client.dir/flags.make

src/test/thrift-test/CMakeFiles/client.dir/client.cpp.o: src/test/thrift-test/CMakeFiles/client.dir/flags.make
src/test/thrift-test/CMakeFiles/client.dir/client.cpp.o: ../src/test/thrift-test/client.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zaleilynn/workspace/cello/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/test/thrift-test/CMakeFiles/client.dir/client.cpp.o"
	cd /home/zaleilynn/workspace/cello/build/src/test/thrift-test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/client.dir/client.cpp.o -c /home/zaleilynn/workspace/cello/src/test/thrift-test/client.cpp

src/test/thrift-test/CMakeFiles/client.dir/client.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/client.cpp.i"
	cd /home/zaleilynn/workspace/cello/build/src/test/thrift-test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/zaleilynn/workspace/cello/src/test/thrift-test/client.cpp > CMakeFiles/client.dir/client.cpp.i

src/test/thrift-test/CMakeFiles/client.dir/client.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/client.cpp.s"
	cd /home/zaleilynn/workspace/cello/build/src/test/thrift-test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/zaleilynn/workspace/cello/src/test/thrift-test/client.cpp -o CMakeFiles/client.dir/client.cpp.s

src/test/thrift-test/CMakeFiles/client.dir/client.cpp.o.requires:
.PHONY : src/test/thrift-test/CMakeFiles/client.dir/client.cpp.o.requires

src/test/thrift-test/CMakeFiles/client.dir/client.cpp.o.provides: src/test/thrift-test/CMakeFiles/client.dir/client.cpp.o.requires
	$(MAKE) -f src/test/thrift-test/CMakeFiles/client.dir/build.make src/test/thrift-test/CMakeFiles/client.dir/client.cpp.o.provides.build
.PHONY : src/test/thrift-test/CMakeFiles/client.dir/client.cpp.o.provides

src/test/thrift-test/CMakeFiles/client.dir/client.cpp.o.provides.build: src/test/thrift-test/CMakeFiles/client.dir/client.cpp.o

src/test/thrift-test/CMakeFiles/client.dir/gen-cpp/Echo.cpp.o: src/test/thrift-test/CMakeFiles/client.dir/flags.make
src/test/thrift-test/CMakeFiles/client.dir/gen-cpp/Echo.cpp.o: ../src/test/thrift-test/gen-cpp/Echo.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zaleilynn/workspace/cello/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/test/thrift-test/CMakeFiles/client.dir/gen-cpp/Echo.cpp.o"
	cd /home/zaleilynn/workspace/cello/build/src/test/thrift-test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/client.dir/gen-cpp/Echo.cpp.o -c /home/zaleilynn/workspace/cello/src/test/thrift-test/gen-cpp/Echo.cpp

src/test/thrift-test/CMakeFiles/client.dir/gen-cpp/Echo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/gen-cpp/Echo.cpp.i"
	cd /home/zaleilynn/workspace/cello/build/src/test/thrift-test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/zaleilynn/workspace/cello/src/test/thrift-test/gen-cpp/Echo.cpp > CMakeFiles/client.dir/gen-cpp/Echo.cpp.i

src/test/thrift-test/CMakeFiles/client.dir/gen-cpp/Echo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/gen-cpp/Echo.cpp.s"
	cd /home/zaleilynn/workspace/cello/build/src/test/thrift-test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/zaleilynn/workspace/cello/src/test/thrift-test/gen-cpp/Echo.cpp -o CMakeFiles/client.dir/gen-cpp/Echo.cpp.s

src/test/thrift-test/CMakeFiles/client.dir/gen-cpp/Echo.cpp.o.requires:
.PHONY : src/test/thrift-test/CMakeFiles/client.dir/gen-cpp/Echo.cpp.o.requires

src/test/thrift-test/CMakeFiles/client.dir/gen-cpp/Echo.cpp.o.provides: src/test/thrift-test/CMakeFiles/client.dir/gen-cpp/Echo.cpp.o.requires
	$(MAKE) -f src/test/thrift-test/CMakeFiles/client.dir/build.make src/test/thrift-test/CMakeFiles/client.dir/gen-cpp/Echo.cpp.o.provides.build
.PHONY : src/test/thrift-test/CMakeFiles/client.dir/gen-cpp/Echo.cpp.o.provides

src/test/thrift-test/CMakeFiles/client.dir/gen-cpp/Echo.cpp.o.provides.build: src/test/thrift-test/CMakeFiles/client.dir/gen-cpp/Echo.cpp.o

src/test/thrift-test/CMakeFiles/client.dir/gen-cpp/echo_constants.cpp.o: src/test/thrift-test/CMakeFiles/client.dir/flags.make
src/test/thrift-test/CMakeFiles/client.dir/gen-cpp/echo_constants.cpp.o: ../src/test/thrift-test/gen-cpp/echo_constants.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zaleilynn/workspace/cello/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/test/thrift-test/CMakeFiles/client.dir/gen-cpp/echo_constants.cpp.o"
	cd /home/zaleilynn/workspace/cello/build/src/test/thrift-test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/client.dir/gen-cpp/echo_constants.cpp.o -c /home/zaleilynn/workspace/cello/src/test/thrift-test/gen-cpp/echo_constants.cpp

src/test/thrift-test/CMakeFiles/client.dir/gen-cpp/echo_constants.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/gen-cpp/echo_constants.cpp.i"
	cd /home/zaleilynn/workspace/cello/build/src/test/thrift-test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/zaleilynn/workspace/cello/src/test/thrift-test/gen-cpp/echo_constants.cpp > CMakeFiles/client.dir/gen-cpp/echo_constants.cpp.i

src/test/thrift-test/CMakeFiles/client.dir/gen-cpp/echo_constants.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/gen-cpp/echo_constants.cpp.s"
	cd /home/zaleilynn/workspace/cello/build/src/test/thrift-test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/zaleilynn/workspace/cello/src/test/thrift-test/gen-cpp/echo_constants.cpp -o CMakeFiles/client.dir/gen-cpp/echo_constants.cpp.s

src/test/thrift-test/CMakeFiles/client.dir/gen-cpp/echo_constants.cpp.o.requires:
.PHONY : src/test/thrift-test/CMakeFiles/client.dir/gen-cpp/echo_constants.cpp.o.requires

src/test/thrift-test/CMakeFiles/client.dir/gen-cpp/echo_constants.cpp.o.provides: src/test/thrift-test/CMakeFiles/client.dir/gen-cpp/echo_constants.cpp.o.requires
	$(MAKE) -f src/test/thrift-test/CMakeFiles/client.dir/build.make src/test/thrift-test/CMakeFiles/client.dir/gen-cpp/echo_constants.cpp.o.provides.build
.PHONY : src/test/thrift-test/CMakeFiles/client.dir/gen-cpp/echo_constants.cpp.o.provides

src/test/thrift-test/CMakeFiles/client.dir/gen-cpp/echo_constants.cpp.o.provides.build: src/test/thrift-test/CMakeFiles/client.dir/gen-cpp/echo_constants.cpp.o

src/test/thrift-test/CMakeFiles/client.dir/gen-cpp/echo_types.cpp.o: src/test/thrift-test/CMakeFiles/client.dir/flags.make
src/test/thrift-test/CMakeFiles/client.dir/gen-cpp/echo_types.cpp.o: ../src/test/thrift-test/gen-cpp/echo_types.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zaleilynn/workspace/cello/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/test/thrift-test/CMakeFiles/client.dir/gen-cpp/echo_types.cpp.o"
	cd /home/zaleilynn/workspace/cello/build/src/test/thrift-test && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/client.dir/gen-cpp/echo_types.cpp.o -c /home/zaleilynn/workspace/cello/src/test/thrift-test/gen-cpp/echo_types.cpp

src/test/thrift-test/CMakeFiles/client.dir/gen-cpp/echo_types.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/client.dir/gen-cpp/echo_types.cpp.i"
	cd /home/zaleilynn/workspace/cello/build/src/test/thrift-test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/zaleilynn/workspace/cello/src/test/thrift-test/gen-cpp/echo_types.cpp > CMakeFiles/client.dir/gen-cpp/echo_types.cpp.i

src/test/thrift-test/CMakeFiles/client.dir/gen-cpp/echo_types.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/client.dir/gen-cpp/echo_types.cpp.s"
	cd /home/zaleilynn/workspace/cello/build/src/test/thrift-test && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/zaleilynn/workspace/cello/src/test/thrift-test/gen-cpp/echo_types.cpp -o CMakeFiles/client.dir/gen-cpp/echo_types.cpp.s

src/test/thrift-test/CMakeFiles/client.dir/gen-cpp/echo_types.cpp.o.requires:
.PHONY : src/test/thrift-test/CMakeFiles/client.dir/gen-cpp/echo_types.cpp.o.requires

src/test/thrift-test/CMakeFiles/client.dir/gen-cpp/echo_types.cpp.o.provides: src/test/thrift-test/CMakeFiles/client.dir/gen-cpp/echo_types.cpp.o.requires
	$(MAKE) -f src/test/thrift-test/CMakeFiles/client.dir/build.make src/test/thrift-test/CMakeFiles/client.dir/gen-cpp/echo_types.cpp.o.provides.build
.PHONY : src/test/thrift-test/CMakeFiles/client.dir/gen-cpp/echo_types.cpp.o.provides

src/test/thrift-test/CMakeFiles/client.dir/gen-cpp/echo_types.cpp.o.provides.build: src/test/thrift-test/CMakeFiles/client.dir/gen-cpp/echo_types.cpp.o

# Object files for target client
client_OBJECTS = \
"CMakeFiles/client.dir/client.cpp.o" \
"CMakeFiles/client.dir/gen-cpp/Echo.cpp.o" \
"CMakeFiles/client.dir/gen-cpp/echo_constants.cpp.o" \
"CMakeFiles/client.dir/gen-cpp/echo_types.cpp.o"

# External object files for target client
client_EXTERNAL_OBJECTS =

src/test/thrift-test/client: src/test/thrift-test/CMakeFiles/client.dir/client.cpp.o
src/test/thrift-test/client: src/test/thrift-test/CMakeFiles/client.dir/gen-cpp/Echo.cpp.o
src/test/thrift-test/client: src/test/thrift-test/CMakeFiles/client.dir/gen-cpp/echo_constants.cpp.o
src/test/thrift-test/client: src/test/thrift-test/CMakeFiles/client.dir/gen-cpp/echo_types.cpp.o
src/test/thrift-test/client: src/test/thrift-test/CMakeFiles/client.dir/build.make
src/test/thrift-test/client: src/test/thrift-test/CMakeFiles/client.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable client"
	cd /home/zaleilynn/workspace/cello/build/src/test/thrift-test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/client.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/test/thrift-test/CMakeFiles/client.dir/build: src/test/thrift-test/client
.PHONY : src/test/thrift-test/CMakeFiles/client.dir/build

src/test/thrift-test/CMakeFiles/client.dir/requires: src/test/thrift-test/CMakeFiles/client.dir/client.cpp.o.requires
src/test/thrift-test/CMakeFiles/client.dir/requires: src/test/thrift-test/CMakeFiles/client.dir/gen-cpp/Echo.cpp.o.requires
src/test/thrift-test/CMakeFiles/client.dir/requires: src/test/thrift-test/CMakeFiles/client.dir/gen-cpp/echo_constants.cpp.o.requires
src/test/thrift-test/CMakeFiles/client.dir/requires: src/test/thrift-test/CMakeFiles/client.dir/gen-cpp/echo_types.cpp.o.requires
.PHONY : src/test/thrift-test/CMakeFiles/client.dir/requires

src/test/thrift-test/CMakeFiles/client.dir/clean:
	cd /home/zaleilynn/workspace/cello/build/src/test/thrift-test && $(CMAKE_COMMAND) -P CMakeFiles/client.dir/cmake_clean.cmake
.PHONY : src/test/thrift-test/CMakeFiles/client.dir/clean

src/test/thrift-test/CMakeFiles/client.dir/depend:
	cd /home/zaleilynn/workspace/cello/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zaleilynn/workspace/cello /home/zaleilynn/workspace/cello/src/test/thrift-test /home/zaleilynn/workspace/cello/build /home/zaleilynn/workspace/cello/build/src/test/thrift-test /home/zaleilynn/workspace/cello/build/src/test/thrift-test/CMakeFiles/client.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/test/thrift-test/CMakeFiles/client.dir/depend

