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
include src/tools/CMakeFiles/cello-add.dir/depend.make

# Include the progress variables for this target.
include src/tools/CMakeFiles/cello-add.dir/progress.make

# Include the compile flags for this target's objects.
include src/tools/CMakeFiles/cello-add.dir/flags.make

src/tools/CMakeFiles/cello-add.dir/cello_add.cpp.o: src/tools/CMakeFiles/cello-add.dir/flags.make
src/tools/CMakeFiles/cello-add.dir/cello_add.cpp.o: ../src/tools/cello_add.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zaleilynn/workspace/cello/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/tools/CMakeFiles/cello-add.dir/cello_add.cpp.o"
	cd /home/zaleilynn/workspace/cello/build/src/tools && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/cello-add.dir/cello_add.cpp.o -c /home/zaleilynn/workspace/cello/src/tools/cello_add.cpp

src/tools/CMakeFiles/cello-add.dir/cello_add.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cello-add.dir/cello_add.cpp.i"
	cd /home/zaleilynn/workspace/cello/build/src/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/zaleilynn/workspace/cello/src/tools/cello_add.cpp > CMakeFiles/cello-add.dir/cello_add.cpp.i

src/tools/CMakeFiles/cello-add.dir/cello_add.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cello-add.dir/cello_add.cpp.s"
	cd /home/zaleilynn/workspace/cello/build/src/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/zaleilynn/workspace/cello/src/tools/cello_add.cpp -o CMakeFiles/cello-add.dir/cello_add.cpp.s

src/tools/CMakeFiles/cello-add.dir/cello_add.cpp.o.requires:
.PHONY : src/tools/CMakeFiles/cello-add.dir/cello_add.cpp.o.requires

src/tools/CMakeFiles/cello-add.dir/cello_add.cpp.o.provides: src/tools/CMakeFiles/cello-add.dir/cello_add.cpp.o.requires
	$(MAKE) -f src/tools/CMakeFiles/cello-add.dir/build.make src/tools/CMakeFiles/cello-add.dir/cello_add.cpp.o.provides.build
.PHONY : src/tools/CMakeFiles/cello-add.dir/cello_add.cpp.o.provides

src/tools/CMakeFiles/cello-add.dir/cello_add.cpp.o.provides.build: src/tools/CMakeFiles/cello-add.dir/cello_add.cpp.o

src/tools/CMakeFiles/cello-add.dir/configuration.cpp.o: src/tools/CMakeFiles/cello-add.dir/flags.make
src/tools/CMakeFiles/cello-add.dir/configuration.cpp.o: ../src/tools/configuration.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zaleilynn/workspace/cello/build/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/tools/CMakeFiles/cello-add.dir/configuration.cpp.o"
	cd /home/zaleilynn/workspace/cello/build/src/tools && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/cello-add.dir/configuration.cpp.o -c /home/zaleilynn/workspace/cello/src/tools/configuration.cpp

src/tools/CMakeFiles/cello-add.dir/configuration.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cello-add.dir/configuration.cpp.i"
	cd /home/zaleilynn/workspace/cello/build/src/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/zaleilynn/workspace/cello/src/tools/configuration.cpp > CMakeFiles/cello-add.dir/configuration.cpp.i

src/tools/CMakeFiles/cello-add.dir/configuration.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cello-add.dir/configuration.cpp.s"
	cd /home/zaleilynn/workspace/cello/build/src/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/zaleilynn/workspace/cello/src/tools/configuration.cpp -o CMakeFiles/cello-add.dir/configuration.cpp.s

src/tools/CMakeFiles/cello-add.dir/configuration.cpp.o.requires:
.PHONY : src/tools/CMakeFiles/cello-add.dir/configuration.cpp.o.requires

src/tools/CMakeFiles/cello-add.dir/configuration.cpp.o.provides: src/tools/CMakeFiles/cello-add.dir/configuration.cpp.o.requires
	$(MAKE) -f src/tools/CMakeFiles/cello-add.dir/build.make src/tools/CMakeFiles/cello-add.dir/configuration.cpp.o.provides.build
.PHONY : src/tools/CMakeFiles/cello-add.dir/configuration.cpp.o.provides

src/tools/CMakeFiles/cello-add.dir/configuration.cpp.o.provides.build: src/tools/CMakeFiles/cello-add.dir/configuration.cpp.o

src/tools/CMakeFiles/cello-add.dir/framework_configuration.cpp.o: src/tools/CMakeFiles/cello-add.dir/flags.make
src/tools/CMakeFiles/cello-add.dir/framework_configuration.cpp.o: ../src/tools/framework_configuration.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zaleilynn/workspace/cello/build/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/tools/CMakeFiles/cello-add.dir/framework_configuration.cpp.o"
	cd /home/zaleilynn/workspace/cello/build/src/tools && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/cello-add.dir/framework_configuration.cpp.o -c /home/zaleilynn/workspace/cello/src/tools/framework_configuration.cpp

src/tools/CMakeFiles/cello-add.dir/framework_configuration.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cello-add.dir/framework_configuration.cpp.i"
	cd /home/zaleilynn/workspace/cello/build/src/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/zaleilynn/workspace/cello/src/tools/framework_configuration.cpp > CMakeFiles/cello-add.dir/framework_configuration.cpp.i

src/tools/CMakeFiles/cello-add.dir/framework_configuration.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cello-add.dir/framework_configuration.cpp.s"
	cd /home/zaleilynn/workspace/cello/build/src/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/zaleilynn/workspace/cello/src/tools/framework_configuration.cpp -o CMakeFiles/cello-add.dir/framework_configuration.cpp.s

src/tools/CMakeFiles/cello-add.dir/framework_configuration.cpp.o.requires:
.PHONY : src/tools/CMakeFiles/cello-add.dir/framework_configuration.cpp.o.requires

src/tools/CMakeFiles/cello-add.dir/framework_configuration.cpp.o.provides: src/tools/CMakeFiles/cello-add.dir/framework_configuration.cpp.o.requires
	$(MAKE) -f src/tools/CMakeFiles/cello-add.dir/build.make src/tools/CMakeFiles/cello-add.dir/framework_configuration.cpp.o.provides.build
.PHONY : src/tools/CMakeFiles/cello-add.dir/framework_configuration.cpp.o.provides

src/tools/CMakeFiles/cello-add.dir/framework_configuration.cpp.o.provides.build: src/tools/CMakeFiles/cello-add.dir/framework_configuration.cpp.o

src/tools/CMakeFiles/cello-add.dir/add_context.cpp.o: src/tools/CMakeFiles/cello-add.dir/flags.make
src/tools/CMakeFiles/cello-add.dir/add_context.cpp.o: ../src/tools/add_context.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zaleilynn/workspace/cello/build/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/tools/CMakeFiles/cello-add.dir/add_context.cpp.o"
	cd /home/zaleilynn/workspace/cello/build/src/tools && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/cello-add.dir/add_context.cpp.o -c /home/zaleilynn/workspace/cello/src/tools/add_context.cpp

src/tools/CMakeFiles/cello-add.dir/add_context.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cello-add.dir/add_context.cpp.i"
	cd /home/zaleilynn/workspace/cello/build/src/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/zaleilynn/workspace/cello/src/tools/add_context.cpp > CMakeFiles/cello-add.dir/add_context.cpp.i

src/tools/CMakeFiles/cello-add.dir/add_context.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cello-add.dir/add_context.cpp.s"
	cd /home/zaleilynn/workspace/cello/build/src/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/zaleilynn/workspace/cello/src/tools/add_context.cpp -o CMakeFiles/cello-add.dir/add_context.cpp.s

src/tools/CMakeFiles/cello-add.dir/add_context.cpp.o.requires:
.PHONY : src/tools/CMakeFiles/cello-add.dir/add_context.cpp.o.requires

src/tools/CMakeFiles/cello-add.dir/add_context.cpp.o.provides: src/tools/CMakeFiles/cello-add.dir/add_context.cpp.o.requires
	$(MAKE) -f src/tools/CMakeFiles/cello-add.dir/build.make src/tools/CMakeFiles/cello-add.dir/add_context.cpp.o.provides.build
.PHONY : src/tools/CMakeFiles/cello-add.dir/add_context.cpp.o.provides

src/tools/CMakeFiles/cello-add.dir/add_context.cpp.o.provides.build: src/tools/CMakeFiles/cello-add.dir/add_context.cpp.o

src/tools/CMakeFiles/cello-add.dir/__/common/xml_handler.cpp.o: src/tools/CMakeFiles/cello-add.dir/flags.make
src/tools/CMakeFiles/cello-add.dir/__/common/xml_handler.cpp.o: ../src/common/xml_handler.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zaleilynn/workspace/cello/build/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/tools/CMakeFiles/cello-add.dir/__/common/xml_handler.cpp.o"
	cd /home/zaleilynn/workspace/cello/build/src/tools && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/cello-add.dir/__/common/xml_handler.cpp.o -c /home/zaleilynn/workspace/cello/src/common/xml_handler.cpp

src/tools/CMakeFiles/cello-add.dir/__/common/xml_handler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cello-add.dir/__/common/xml_handler.cpp.i"
	cd /home/zaleilynn/workspace/cello/build/src/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/zaleilynn/workspace/cello/src/common/xml_handler.cpp > CMakeFiles/cello-add.dir/__/common/xml_handler.cpp.i

src/tools/CMakeFiles/cello-add.dir/__/common/xml_handler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cello-add.dir/__/common/xml_handler.cpp.s"
	cd /home/zaleilynn/workspace/cello/build/src/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/zaleilynn/workspace/cello/src/common/xml_handler.cpp -o CMakeFiles/cello-add.dir/__/common/xml_handler.cpp.s

src/tools/CMakeFiles/cello-add.dir/__/common/xml_handler.cpp.o.requires:
.PHONY : src/tools/CMakeFiles/cello-add.dir/__/common/xml_handler.cpp.o.requires

src/tools/CMakeFiles/cello-add.dir/__/common/xml_handler.cpp.o.provides: src/tools/CMakeFiles/cello-add.dir/__/common/xml_handler.cpp.o.requires
	$(MAKE) -f src/tools/CMakeFiles/cello-add.dir/build.make src/tools/CMakeFiles/cello-add.dir/__/common/xml_handler.cpp.o.provides.build
.PHONY : src/tools/CMakeFiles/cello-add.dir/__/common/xml_handler.cpp.o.provides

src/tools/CMakeFiles/cello-add.dir/__/common/xml_handler.cpp.o.provides.build: src/tools/CMakeFiles/cello-add.dir/__/common/xml_handler.cpp.o

src/tools/CMakeFiles/cello-add.dir/__/proxy/scheduler_wrapper.cpp.o: src/tools/CMakeFiles/cello-add.dir/flags.make
src/tools/CMakeFiles/cello-add.dir/__/proxy/scheduler_wrapper.cpp.o: ../src/proxy/scheduler_wrapper.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zaleilynn/workspace/cello/build/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/tools/CMakeFiles/cello-add.dir/__/proxy/scheduler_wrapper.cpp.o"
	cd /home/zaleilynn/workspace/cello/build/src/tools && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/cello-add.dir/__/proxy/scheduler_wrapper.cpp.o -c /home/zaleilynn/workspace/cello/src/proxy/scheduler_wrapper.cpp

src/tools/CMakeFiles/cello-add.dir/__/proxy/scheduler_wrapper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cello-add.dir/__/proxy/scheduler_wrapper.cpp.i"
	cd /home/zaleilynn/workspace/cello/build/src/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/zaleilynn/workspace/cello/src/proxy/scheduler_wrapper.cpp > CMakeFiles/cello-add.dir/__/proxy/scheduler_wrapper.cpp.i

src/tools/CMakeFiles/cello-add.dir/__/proxy/scheduler_wrapper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cello-add.dir/__/proxy/scheduler_wrapper.cpp.s"
	cd /home/zaleilynn/workspace/cello/build/src/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/zaleilynn/workspace/cello/src/proxy/scheduler_wrapper.cpp -o CMakeFiles/cello-add.dir/__/proxy/scheduler_wrapper.cpp.s

src/tools/CMakeFiles/cello-add.dir/__/proxy/scheduler_wrapper.cpp.o.requires:
.PHONY : src/tools/CMakeFiles/cello-add.dir/__/proxy/scheduler_wrapper.cpp.o.requires

src/tools/CMakeFiles/cello-add.dir/__/proxy/scheduler_wrapper.cpp.o.provides: src/tools/CMakeFiles/cello-add.dir/__/proxy/scheduler_wrapper.cpp.o.requires
	$(MAKE) -f src/tools/CMakeFiles/cello-add.dir/build.make src/tools/CMakeFiles/cello-add.dir/__/proxy/scheduler_wrapper.cpp.o.provides.build
.PHONY : src/tools/CMakeFiles/cello-add.dir/__/proxy/scheduler_wrapper.cpp.o.provides

src/tools/CMakeFiles/cello-add.dir/__/proxy/scheduler_wrapper.cpp.o.provides.build: src/tools/CMakeFiles/cello-add.dir/__/proxy/scheduler_wrapper.cpp.o

src/tools/CMakeFiles/cello-add.dir/__/proxy/scheduler/gen-cpp/scheduler_constants.cpp.o: src/tools/CMakeFiles/cello-add.dir/flags.make
src/tools/CMakeFiles/cello-add.dir/__/proxy/scheduler/gen-cpp/scheduler_constants.cpp.o: ../src/proxy/scheduler/gen-cpp/scheduler_constants.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zaleilynn/workspace/cello/build/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/tools/CMakeFiles/cello-add.dir/__/proxy/scheduler/gen-cpp/scheduler_constants.cpp.o"
	cd /home/zaleilynn/workspace/cello/build/src/tools && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/cello-add.dir/__/proxy/scheduler/gen-cpp/scheduler_constants.cpp.o -c /home/zaleilynn/workspace/cello/src/proxy/scheduler/gen-cpp/scheduler_constants.cpp

src/tools/CMakeFiles/cello-add.dir/__/proxy/scheduler/gen-cpp/scheduler_constants.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cello-add.dir/__/proxy/scheduler/gen-cpp/scheduler_constants.cpp.i"
	cd /home/zaleilynn/workspace/cello/build/src/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/zaleilynn/workspace/cello/src/proxy/scheduler/gen-cpp/scheduler_constants.cpp > CMakeFiles/cello-add.dir/__/proxy/scheduler/gen-cpp/scheduler_constants.cpp.i

src/tools/CMakeFiles/cello-add.dir/__/proxy/scheduler/gen-cpp/scheduler_constants.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cello-add.dir/__/proxy/scheduler/gen-cpp/scheduler_constants.cpp.s"
	cd /home/zaleilynn/workspace/cello/build/src/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/zaleilynn/workspace/cello/src/proxy/scheduler/gen-cpp/scheduler_constants.cpp -o CMakeFiles/cello-add.dir/__/proxy/scheduler/gen-cpp/scheduler_constants.cpp.s

src/tools/CMakeFiles/cello-add.dir/__/proxy/scheduler/gen-cpp/scheduler_constants.cpp.o.requires:
.PHONY : src/tools/CMakeFiles/cello-add.dir/__/proxy/scheduler/gen-cpp/scheduler_constants.cpp.o.requires

src/tools/CMakeFiles/cello-add.dir/__/proxy/scheduler/gen-cpp/scheduler_constants.cpp.o.provides: src/tools/CMakeFiles/cello-add.dir/__/proxy/scheduler/gen-cpp/scheduler_constants.cpp.o.requires
	$(MAKE) -f src/tools/CMakeFiles/cello-add.dir/build.make src/tools/CMakeFiles/cello-add.dir/__/proxy/scheduler/gen-cpp/scheduler_constants.cpp.o.provides.build
.PHONY : src/tools/CMakeFiles/cello-add.dir/__/proxy/scheduler/gen-cpp/scheduler_constants.cpp.o.provides

src/tools/CMakeFiles/cello-add.dir/__/proxy/scheduler/gen-cpp/scheduler_constants.cpp.o.provides.build: src/tools/CMakeFiles/cello-add.dir/__/proxy/scheduler/gen-cpp/scheduler_constants.cpp.o

src/tools/CMakeFiles/cello-add.dir/__/proxy/scheduler/gen-cpp/Scheduler.cpp.o: src/tools/CMakeFiles/cello-add.dir/flags.make
src/tools/CMakeFiles/cello-add.dir/__/proxy/scheduler/gen-cpp/Scheduler.cpp.o: ../src/proxy/scheduler/gen-cpp/Scheduler.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zaleilynn/workspace/cello/build/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/tools/CMakeFiles/cello-add.dir/__/proxy/scheduler/gen-cpp/Scheduler.cpp.o"
	cd /home/zaleilynn/workspace/cello/build/src/tools && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/cello-add.dir/__/proxy/scheduler/gen-cpp/Scheduler.cpp.o -c /home/zaleilynn/workspace/cello/src/proxy/scheduler/gen-cpp/Scheduler.cpp

src/tools/CMakeFiles/cello-add.dir/__/proxy/scheduler/gen-cpp/Scheduler.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cello-add.dir/__/proxy/scheduler/gen-cpp/Scheduler.cpp.i"
	cd /home/zaleilynn/workspace/cello/build/src/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/zaleilynn/workspace/cello/src/proxy/scheduler/gen-cpp/Scheduler.cpp > CMakeFiles/cello-add.dir/__/proxy/scheduler/gen-cpp/Scheduler.cpp.i

src/tools/CMakeFiles/cello-add.dir/__/proxy/scheduler/gen-cpp/Scheduler.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cello-add.dir/__/proxy/scheduler/gen-cpp/Scheduler.cpp.s"
	cd /home/zaleilynn/workspace/cello/build/src/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/zaleilynn/workspace/cello/src/proxy/scheduler/gen-cpp/Scheduler.cpp -o CMakeFiles/cello-add.dir/__/proxy/scheduler/gen-cpp/Scheduler.cpp.s

src/tools/CMakeFiles/cello-add.dir/__/proxy/scheduler/gen-cpp/Scheduler.cpp.o.requires:
.PHONY : src/tools/CMakeFiles/cello-add.dir/__/proxy/scheduler/gen-cpp/Scheduler.cpp.o.requires

src/tools/CMakeFiles/cello-add.dir/__/proxy/scheduler/gen-cpp/Scheduler.cpp.o.provides: src/tools/CMakeFiles/cello-add.dir/__/proxy/scheduler/gen-cpp/Scheduler.cpp.o.requires
	$(MAKE) -f src/tools/CMakeFiles/cello-add.dir/build.make src/tools/CMakeFiles/cello-add.dir/__/proxy/scheduler/gen-cpp/Scheduler.cpp.o.provides.build
.PHONY : src/tools/CMakeFiles/cello-add.dir/__/proxy/scheduler/gen-cpp/Scheduler.cpp.o.provides

src/tools/CMakeFiles/cello-add.dir/__/proxy/scheduler/gen-cpp/Scheduler.cpp.o.provides.build: src/tools/CMakeFiles/cello-add.dir/__/proxy/scheduler/gen-cpp/Scheduler.cpp.o

src/tools/CMakeFiles/cello-add.dir/__/proxy/scheduler/gen-cpp/scheduler_types.cpp.o: src/tools/CMakeFiles/cello-add.dir/flags.make
src/tools/CMakeFiles/cello-add.dir/__/proxy/scheduler/gen-cpp/scheduler_types.cpp.o: ../src/proxy/scheduler/gen-cpp/scheduler_types.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zaleilynn/workspace/cello/build/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object src/tools/CMakeFiles/cello-add.dir/__/proxy/scheduler/gen-cpp/scheduler_types.cpp.o"
	cd /home/zaleilynn/workspace/cello/build/src/tools && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/cello-add.dir/__/proxy/scheduler/gen-cpp/scheduler_types.cpp.o -c /home/zaleilynn/workspace/cello/src/proxy/scheduler/gen-cpp/scheduler_types.cpp

src/tools/CMakeFiles/cello-add.dir/__/proxy/scheduler/gen-cpp/scheduler_types.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/cello-add.dir/__/proxy/scheduler/gen-cpp/scheduler_types.cpp.i"
	cd /home/zaleilynn/workspace/cello/build/src/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/zaleilynn/workspace/cello/src/proxy/scheduler/gen-cpp/scheduler_types.cpp > CMakeFiles/cello-add.dir/__/proxy/scheduler/gen-cpp/scheduler_types.cpp.i

src/tools/CMakeFiles/cello-add.dir/__/proxy/scheduler/gen-cpp/scheduler_types.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/cello-add.dir/__/proxy/scheduler/gen-cpp/scheduler_types.cpp.s"
	cd /home/zaleilynn/workspace/cello/build/src/tools && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/zaleilynn/workspace/cello/src/proxy/scheduler/gen-cpp/scheduler_types.cpp -o CMakeFiles/cello-add.dir/__/proxy/scheduler/gen-cpp/scheduler_types.cpp.s

src/tools/CMakeFiles/cello-add.dir/__/proxy/scheduler/gen-cpp/scheduler_types.cpp.o.requires:
.PHONY : src/tools/CMakeFiles/cello-add.dir/__/proxy/scheduler/gen-cpp/scheduler_types.cpp.o.requires

src/tools/CMakeFiles/cello-add.dir/__/proxy/scheduler/gen-cpp/scheduler_types.cpp.o.provides: src/tools/CMakeFiles/cello-add.dir/__/proxy/scheduler/gen-cpp/scheduler_types.cpp.o.requires
	$(MAKE) -f src/tools/CMakeFiles/cello-add.dir/build.make src/tools/CMakeFiles/cello-add.dir/__/proxy/scheduler/gen-cpp/scheduler_types.cpp.o.provides.build
.PHONY : src/tools/CMakeFiles/cello-add.dir/__/proxy/scheduler/gen-cpp/scheduler_types.cpp.o.provides

src/tools/CMakeFiles/cello-add.dir/__/proxy/scheduler/gen-cpp/scheduler_types.cpp.o.provides.build: src/tools/CMakeFiles/cello-add.dir/__/proxy/scheduler/gen-cpp/scheduler_types.cpp.o

../src/proxy/scheduler/gen-cpp/scheduler_constants.cpp:
	$(CMAKE_COMMAND) -E cmake_progress_report /home/zaleilynn/workspace/cello/build/CMakeFiles $(CMAKE_PROGRESS_10)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Generating ../../../src/proxy/scheduler/gen-cpp/scheduler_constants.cpp, ../../../src/proxy/scheduler/gen-cpp/Scheduler.h, ../../../src/proxy/scheduler/gen-cpp/scheduler_types.h, ../../../src/proxy/scheduler/gen-cpp/scheduler_constants.h, ../../../src/proxy/scheduler/gen-cpp/Scheduler.cpp, ../../../src/proxy/scheduler/gen-cpp/scheduler_types.cpp"
	cd /home/zaleilynn/workspace/cello/build/src/tools && thrift --gen cpp -r -o /home/zaleilynn/workspace/cello/src/proxy/scheduler /home/zaleilynn/workspace/cello/src/proxy/scheduler/scheduler.thrift

../src/proxy/scheduler/gen-cpp/Scheduler.h: ../src/proxy/scheduler/gen-cpp/scheduler_constants.cpp

../src/proxy/scheduler/gen-cpp/scheduler_types.h: ../src/proxy/scheduler/gen-cpp/scheduler_constants.cpp

../src/proxy/scheduler/gen-cpp/scheduler_constants.h: ../src/proxy/scheduler/gen-cpp/scheduler_constants.cpp

../src/proxy/scheduler/gen-cpp/Scheduler.cpp: ../src/proxy/scheduler/gen-cpp/scheduler_constants.cpp

../src/proxy/scheduler/gen-cpp/scheduler_types.cpp: ../src/proxy/scheduler/gen-cpp/scheduler_constants.cpp

# Object files for target cello-add
cello__add_OBJECTS = \
"CMakeFiles/cello-add.dir/cello_add.cpp.o" \
"CMakeFiles/cello-add.dir/configuration.cpp.o" \
"CMakeFiles/cello-add.dir/framework_configuration.cpp.o" \
"CMakeFiles/cello-add.dir/add_context.cpp.o" \
"CMakeFiles/cello-add.dir/__/common/xml_handler.cpp.o" \
"CMakeFiles/cello-add.dir/__/proxy/scheduler_wrapper.cpp.o" \
"CMakeFiles/cello-add.dir/__/proxy/scheduler/gen-cpp/scheduler_constants.cpp.o" \
"CMakeFiles/cello-add.dir/__/proxy/scheduler/gen-cpp/Scheduler.cpp.o" \
"CMakeFiles/cello-add.dir/__/proxy/scheduler/gen-cpp/scheduler_types.cpp.o"

# External object files for target cello-add
cello__add_EXTERNAL_OBJECTS =

src/tools/cello-add: src/tools/CMakeFiles/cello-add.dir/cello_add.cpp.o
src/tools/cello-add: src/tools/CMakeFiles/cello-add.dir/configuration.cpp.o
src/tools/cello-add: src/tools/CMakeFiles/cello-add.dir/framework_configuration.cpp.o
src/tools/cello-add: src/tools/CMakeFiles/cello-add.dir/add_context.cpp.o
src/tools/cello-add: src/tools/CMakeFiles/cello-add.dir/__/common/xml_handler.cpp.o
src/tools/cello-add: src/tools/CMakeFiles/cello-add.dir/__/proxy/scheduler_wrapper.cpp.o
src/tools/cello-add: src/tools/CMakeFiles/cello-add.dir/__/proxy/scheduler/gen-cpp/scheduler_constants.cpp.o
src/tools/cello-add: src/tools/CMakeFiles/cello-add.dir/__/proxy/scheduler/gen-cpp/Scheduler.cpp.o
src/tools/cello-add: src/tools/CMakeFiles/cello-add.dir/__/proxy/scheduler/gen-cpp/scheduler_types.cpp.o
src/tools/cello-add: src/tools/CMakeFiles/cello-add.dir/build.make
src/tools/cello-add: src/tools/CMakeFiles/cello-add.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable cello-add"
	cd /home/zaleilynn/workspace/cello/build/src/tools && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/cello-add.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/tools/CMakeFiles/cello-add.dir/build: src/tools/cello-add
.PHONY : src/tools/CMakeFiles/cello-add.dir/build

src/tools/CMakeFiles/cello-add.dir/requires: src/tools/CMakeFiles/cello-add.dir/cello_add.cpp.o.requires
src/tools/CMakeFiles/cello-add.dir/requires: src/tools/CMakeFiles/cello-add.dir/configuration.cpp.o.requires
src/tools/CMakeFiles/cello-add.dir/requires: src/tools/CMakeFiles/cello-add.dir/framework_configuration.cpp.o.requires
src/tools/CMakeFiles/cello-add.dir/requires: src/tools/CMakeFiles/cello-add.dir/add_context.cpp.o.requires
src/tools/CMakeFiles/cello-add.dir/requires: src/tools/CMakeFiles/cello-add.dir/__/common/xml_handler.cpp.o.requires
src/tools/CMakeFiles/cello-add.dir/requires: src/tools/CMakeFiles/cello-add.dir/__/proxy/scheduler_wrapper.cpp.o.requires
src/tools/CMakeFiles/cello-add.dir/requires: src/tools/CMakeFiles/cello-add.dir/__/proxy/scheduler/gen-cpp/scheduler_constants.cpp.o.requires
src/tools/CMakeFiles/cello-add.dir/requires: src/tools/CMakeFiles/cello-add.dir/__/proxy/scheduler/gen-cpp/Scheduler.cpp.o.requires
src/tools/CMakeFiles/cello-add.dir/requires: src/tools/CMakeFiles/cello-add.dir/__/proxy/scheduler/gen-cpp/scheduler_types.cpp.o.requires
.PHONY : src/tools/CMakeFiles/cello-add.dir/requires

src/tools/CMakeFiles/cello-add.dir/clean:
	cd /home/zaleilynn/workspace/cello/build/src/tools && $(CMAKE_COMMAND) -P CMakeFiles/cello-add.dir/cmake_clean.cmake
.PHONY : src/tools/CMakeFiles/cello-add.dir/clean

src/tools/CMakeFiles/cello-add.dir/depend: ../src/proxy/scheduler/gen-cpp/scheduler_constants.cpp
src/tools/CMakeFiles/cello-add.dir/depend: ../src/proxy/scheduler/gen-cpp/Scheduler.h
src/tools/CMakeFiles/cello-add.dir/depend: ../src/proxy/scheduler/gen-cpp/scheduler_types.h
src/tools/CMakeFiles/cello-add.dir/depend: ../src/proxy/scheduler/gen-cpp/scheduler_constants.h
src/tools/CMakeFiles/cello-add.dir/depend: ../src/proxy/scheduler/gen-cpp/Scheduler.cpp
src/tools/CMakeFiles/cello-add.dir/depend: ../src/proxy/scheduler/gen-cpp/scheduler_types.cpp
	cd /home/zaleilynn/workspace/cello/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/zaleilynn/workspace/cello /home/zaleilynn/workspace/cello/src/tools /home/zaleilynn/workspace/cello/build /home/zaleilynn/workspace/cello/build/src/tools /home/zaleilynn/workspace/cello/build/src/tools/CMakeFiles/cello-add.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/tools/CMakeFiles/cello-add.dir/depend

