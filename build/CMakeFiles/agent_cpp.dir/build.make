# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 4.0

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/homebrew/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/franrappazzini/ids/icp-client-cpp

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/franrappazzini/ids/icp-client-cpp/build

# Include any dependencies generated for this target.
include CMakeFiles/agent_cpp.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/agent_cpp.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/agent_cpp.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/agent_cpp.dir/flags.make

CMakeFiles/agent_cpp.dir/codegen:
.PHONY : CMakeFiles/agent_cpp.dir/codegen

CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/agent.cpp.o: CMakeFiles/agent_cpp.dir/flags.make
CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/agent.cpp.o: /Users/franrappazzini/ids/icp-client-cpp/lib-agent-cpp/src/agent.cpp
CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/agent.cpp.o: CMakeFiles/agent_cpp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/franrappazzini/ids/icp-client-cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/agent.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/agent.cpp.o -MF CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/agent.cpp.o.d -o CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/agent.cpp.o -c /Users/franrappazzini/ids/icp-client-cpp/lib-agent-cpp/src/agent.cpp

CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/agent.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/agent.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/franrappazzini/ids/icp-client-cpp/lib-agent-cpp/src/agent.cpp > CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/agent.cpp.i

CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/agent.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/agent.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/franrappazzini/ids/icp-client-cpp/lib-agent-cpp/src/agent.cpp -o CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/agent.cpp.s

CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/func.cpp.o: CMakeFiles/agent_cpp.dir/flags.make
CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/func.cpp.o: /Users/franrappazzini/ids/icp-client-cpp/lib-agent-cpp/src/func.cpp
CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/func.cpp.o: CMakeFiles/agent_cpp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/franrappazzini/ids/icp-client-cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/func.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/func.cpp.o -MF CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/func.cpp.o.d -o CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/func.cpp.o -c /Users/franrappazzini/ids/icp-client-cpp/lib-agent-cpp/src/func.cpp

CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/func.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/func.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/franrappazzini/ids/icp-client-cpp/lib-agent-cpp/src/func.cpp > CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/func.cpp.i

CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/func.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/func.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/franrappazzini/ids/icp-client-cpp/lib-agent-cpp/src/func.cpp -o CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/func.cpp.s

CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/helper.cpp.o: CMakeFiles/agent_cpp.dir/flags.make
CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/helper.cpp.o: /Users/franrappazzini/ids/icp-client-cpp/lib-agent-cpp/src/helper.cpp
CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/helper.cpp.o: CMakeFiles/agent_cpp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/franrappazzini/ids/icp-client-cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/helper.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/helper.cpp.o -MF CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/helper.cpp.o.d -o CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/helper.cpp.o -c /Users/franrappazzini/ids/icp-client-cpp/lib-agent-cpp/src/helper.cpp

CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/helper.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/helper.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/franrappazzini/ids/icp-client-cpp/lib-agent-cpp/src/helper.cpp > CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/helper.cpp.i

CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/helper.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/helper.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/franrappazzini/ids/icp-client-cpp/lib-agent-cpp/src/helper.cpp -o CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/helper.cpp.s

CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/identity.cpp.o: CMakeFiles/agent_cpp.dir/flags.make
CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/identity.cpp.o: /Users/franrappazzini/ids/icp-client-cpp/lib-agent-cpp/src/identity.cpp
CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/identity.cpp.o: CMakeFiles/agent_cpp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/franrappazzini/ids/icp-client-cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/identity.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/identity.cpp.o -MF CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/identity.cpp.o.d -o CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/identity.cpp.o -c /Users/franrappazzini/ids/icp-client-cpp/lib-agent-cpp/src/identity.cpp

CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/identity.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/identity.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/franrappazzini/ids/icp-client-cpp/lib-agent-cpp/src/identity.cpp > CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/identity.cpp.i

CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/identity.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/identity.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/franrappazzini/ids/icp-client-cpp/lib-agent-cpp/src/identity.cpp -o CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/identity.cpp.s

CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/idl_args.cpp.o: CMakeFiles/agent_cpp.dir/flags.make
CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/idl_args.cpp.o: /Users/franrappazzini/ids/icp-client-cpp/lib-agent-cpp/src/idl_args.cpp
CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/idl_args.cpp.o: CMakeFiles/agent_cpp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/franrappazzini/ids/icp-client-cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/idl_args.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/idl_args.cpp.o -MF CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/idl_args.cpp.o.d -o CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/idl_args.cpp.o -c /Users/franrappazzini/ids/icp-client-cpp/lib-agent-cpp/src/idl_args.cpp

CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/idl_args.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/idl_args.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/franrappazzini/ids/icp-client-cpp/lib-agent-cpp/src/idl_args.cpp > CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/idl_args.cpp.i

CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/idl_args.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/idl_args.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/franrappazzini/ids/icp-client-cpp/lib-agent-cpp/src/idl_args.cpp -o CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/idl_args.cpp.s

CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/idl_value.cpp.o: CMakeFiles/agent_cpp.dir/flags.make
CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/idl_value.cpp.o: /Users/franrappazzini/ids/icp-client-cpp/lib-agent-cpp/src/idl_value.cpp
CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/idl_value.cpp.o: CMakeFiles/agent_cpp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/franrappazzini/ids/icp-client-cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/idl_value.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/idl_value.cpp.o -MF CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/idl_value.cpp.o.d -o CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/idl_value.cpp.o -c /Users/franrappazzini/ids/icp-client-cpp/lib-agent-cpp/src/idl_value.cpp

CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/idl_value.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/idl_value.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/franrappazzini/ids/icp-client-cpp/lib-agent-cpp/src/idl_value.cpp > CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/idl_value.cpp.i

CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/idl_value.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/idl_value.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/franrappazzini/ids/icp-client-cpp/lib-agent-cpp/src/idl_value.cpp -o CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/idl_value.cpp.s

CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/principal.cpp.o: CMakeFiles/agent_cpp.dir/flags.make
CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/principal.cpp.o: /Users/franrappazzini/ids/icp-client-cpp/lib-agent-cpp/src/principal.cpp
CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/principal.cpp.o: CMakeFiles/agent_cpp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/franrappazzini/ids/icp-client-cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/principal.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/principal.cpp.o -MF CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/principal.cpp.o.d -o CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/principal.cpp.o -c /Users/franrappazzini/ids/icp-client-cpp/lib-agent-cpp/src/principal.cpp

CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/principal.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/principal.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/franrappazzini/ids/icp-client-cpp/lib-agent-cpp/src/principal.cpp > CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/principal.cpp.i

CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/principal.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/principal.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/franrappazzini/ids/icp-client-cpp/lib-agent-cpp/src/principal.cpp -o CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/principal.cpp.s

CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/service.cpp.o: CMakeFiles/agent_cpp.dir/flags.make
CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/service.cpp.o: /Users/franrappazzini/ids/icp-client-cpp/lib-agent-cpp/src/service.cpp
CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/service.cpp.o: CMakeFiles/agent_cpp.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/franrappazzini/ids/icp-client-cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/service.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/service.cpp.o -MF CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/service.cpp.o.d -o CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/service.cpp.o -c /Users/franrappazzini/ids/icp-client-cpp/lib-agent-cpp/src/service.cpp

CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/service.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/service.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/franrappazzini/ids/icp-client-cpp/lib-agent-cpp/src/service.cpp > CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/service.cpp.i

CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/service.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/service.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/franrappazzini/ids/icp-client-cpp/lib-agent-cpp/src/service.cpp -o CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/service.cpp.s

# Object files for target agent_cpp
agent_cpp_OBJECTS = \
"CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/agent.cpp.o" \
"CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/func.cpp.o" \
"CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/helper.cpp.o" \
"CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/identity.cpp.o" \
"CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/idl_args.cpp.o" \
"CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/idl_value.cpp.o" \
"CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/principal.cpp.o" \
"CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/service.cpp.o"

# External object files for target agent_cpp
agent_cpp_EXTERNAL_OBJECTS =

libagent_cpp.a: CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/agent.cpp.o
libagent_cpp.a: CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/func.cpp.o
libagent_cpp.a: CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/helper.cpp.o
libagent_cpp.a: CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/identity.cpp.o
libagent_cpp.a: CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/idl_args.cpp.o
libagent_cpp.a: CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/idl_value.cpp.o
libagent_cpp.a: CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/principal.cpp.o
libagent_cpp.a: CMakeFiles/agent_cpp.dir/lib-agent-cpp/src/service.cpp.o
libagent_cpp.a: CMakeFiles/agent_cpp.dir/build.make
libagent_cpp.a: CMakeFiles/agent_cpp.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/franrappazzini/ids/icp-client-cpp/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX static library libagent_cpp.a"
	$(CMAKE_COMMAND) -P CMakeFiles/agent_cpp.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/agent_cpp.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/agent_cpp.dir/build: libagent_cpp.a
.PHONY : CMakeFiles/agent_cpp.dir/build

CMakeFiles/agent_cpp.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/agent_cpp.dir/cmake_clean.cmake
.PHONY : CMakeFiles/agent_cpp.dir/clean

CMakeFiles/agent_cpp.dir/depend:
	cd /Users/franrappazzini/ids/icp-client-cpp/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/franrappazzini/ids/icp-client-cpp /Users/franrappazzini/ids/icp-client-cpp /Users/franrappazzini/ids/icp-client-cpp/build /Users/franrappazzini/ids/icp-client-cpp/build /Users/franrappazzini/ids/icp-client-cpp/build/CMakeFiles/agent_cpp.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/agent_cpp.dir/depend

