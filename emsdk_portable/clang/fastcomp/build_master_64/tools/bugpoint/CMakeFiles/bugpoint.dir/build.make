# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_SOURCE_DIR = /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/build_master_64

# Include any dependencies generated for this target.
include tools/bugpoint/CMakeFiles/bugpoint.dir/depend.make

# Include the progress variables for this target.
include tools/bugpoint/CMakeFiles/bugpoint.dir/progress.make

# Include the compile flags for this target's objects.
include tools/bugpoint/CMakeFiles/bugpoint.dir/flags.make

tools/bugpoint/CMakeFiles/bugpoint.dir/BugDriver.cpp.o: tools/bugpoint/CMakeFiles/bugpoint.dir/flags.make
tools/bugpoint/CMakeFiles/bugpoint.dir/BugDriver.cpp.o: /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/src/tools/bugpoint/BugDriver.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/build_master_64/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/bugpoint/CMakeFiles/bugpoint.dir/BugDriver.cpp.o"
	cd /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/build_master_64/tools/bugpoint && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/bugpoint.dir/BugDriver.cpp.o -c /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/src/tools/bugpoint/BugDriver.cpp

tools/bugpoint/CMakeFiles/bugpoint.dir/BugDriver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bugpoint.dir/BugDriver.cpp.i"
	cd /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/build_master_64/tools/bugpoint && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/src/tools/bugpoint/BugDriver.cpp > CMakeFiles/bugpoint.dir/BugDriver.cpp.i

tools/bugpoint/CMakeFiles/bugpoint.dir/BugDriver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bugpoint.dir/BugDriver.cpp.s"
	cd /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/build_master_64/tools/bugpoint && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/src/tools/bugpoint/BugDriver.cpp -o CMakeFiles/bugpoint.dir/BugDriver.cpp.s

tools/bugpoint/CMakeFiles/bugpoint.dir/BugDriver.cpp.o.requires:
.PHONY : tools/bugpoint/CMakeFiles/bugpoint.dir/BugDriver.cpp.o.requires

tools/bugpoint/CMakeFiles/bugpoint.dir/BugDriver.cpp.o.provides: tools/bugpoint/CMakeFiles/bugpoint.dir/BugDriver.cpp.o.requires
	$(MAKE) -f tools/bugpoint/CMakeFiles/bugpoint.dir/build.make tools/bugpoint/CMakeFiles/bugpoint.dir/BugDriver.cpp.o.provides.build
.PHONY : tools/bugpoint/CMakeFiles/bugpoint.dir/BugDriver.cpp.o.provides

tools/bugpoint/CMakeFiles/bugpoint.dir/BugDriver.cpp.o.provides.build: tools/bugpoint/CMakeFiles/bugpoint.dir/BugDriver.cpp.o

tools/bugpoint/CMakeFiles/bugpoint.dir/CrashDebugger.cpp.o: tools/bugpoint/CMakeFiles/bugpoint.dir/flags.make
tools/bugpoint/CMakeFiles/bugpoint.dir/CrashDebugger.cpp.o: /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/src/tools/bugpoint/CrashDebugger.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/build_master_64/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/bugpoint/CMakeFiles/bugpoint.dir/CrashDebugger.cpp.o"
	cd /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/build_master_64/tools/bugpoint && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/bugpoint.dir/CrashDebugger.cpp.o -c /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/src/tools/bugpoint/CrashDebugger.cpp

tools/bugpoint/CMakeFiles/bugpoint.dir/CrashDebugger.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bugpoint.dir/CrashDebugger.cpp.i"
	cd /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/build_master_64/tools/bugpoint && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/src/tools/bugpoint/CrashDebugger.cpp > CMakeFiles/bugpoint.dir/CrashDebugger.cpp.i

tools/bugpoint/CMakeFiles/bugpoint.dir/CrashDebugger.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bugpoint.dir/CrashDebugger.cpp.s"
	cd /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/build_master_64/tools/bugpoint && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/src/tools/bugpoint/CrashDebugger.cpp -o CMakeFiles/bugpoint.dir/CrashDebugger.cpp.s

tools/bugpoint/CMakeFiles/bugpoint.dir/CrashDebugger.cpp.o.requires:
.PHONY : tools/bugpoint/CMakeFiles/bugpoint.dir/CrashDebugger.cpp.o.requires

tools/bugpoint/CMakeFiles/bugpoint.dir/CrashDebugger.cpp.o.provides: tools/bugpoint/CMakeFiles/bugpoint.dir/CrashDebugger.cpp.o.requires
	$(MAKE) -f tools/bugpoint/CMakeFiles/bugpoint.dir/build.make tools/bugpoint/CMakeFiles/bugpoint.dir/CrashDebugger.cpp.o.provides.build
.PHONY : tools/bugpoint/CMakeFiles/bugpoint.dir/CrashDebugger.cpp.o.provides

tools/bugpoint/CMakeFiles/bugpoint.dir/CrashDebugger.cpp.o.provides.build: tools/bugpoint/CMakeFiles/bugpoint.dir/CrashDebugger.cpp.o

tools/bugpoint/CMakeFiles/bugpoint.dir/ExecutionDriver.cpp.o: tools/bugpoint/CMakeFiles/bugpoint.dir/flags.make
tools/bugpoint/CMakeFiles/bugpoint.dir/ExecutionDriver.cpp.o: /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/src/tools/bugpoint/ExecutionDriver.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/build_master_64/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/bugpoint/CMakeFiles/bugpoint.dir/ExecutionDriver.cpp.o"
	cd /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/build_master_64/tools/bugpoint && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/bugpoint.dir/ExecutionDriver.cpp.o -c /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/src/tools/bugpoint/ExecutionDriver.cpp

tools/bugpoint/CMakeFiles/bugpoint.dir/ExecutionDriver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bugpoint.dir/ExecutionDriver.cpp.i"
	cd /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/build_master_64/tools/bugpoint && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/src/tools/bugpoint/ExecutionDriver.cpp > CMakeFiles/bugpoint.dir/ExecutionDriver.cpp.i

tools/bugpoint/CMakeFiles/bugpoint.dir/ExecutionDriver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bugpoint.dir/ExecutionDriver.cpp.s"
	cd /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/build_master_64/tools/bugpoint && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/src/tools/bugpoint/ExecutionDriver.cpp -o CMakeFiles/bugpoint.dir/ExecutionDriver.cpp.s

tools/bugpoint/CMakeFiles/bugpoint.dir/ExecutionDriver.cpp.o.requires:
.PHONY : tools/bugpoint/CMakeFiles/bugpoint.dir/ExecutionDriver.cpp.o.requires

tools/bugpoint/CMakeFiles/bugpoint.dir/ExecutionDriver.cpp.o.provides: tools/bugpoint/CMakeFiles/bugpoint.dir/ExecutionDriver.cpp.o.requires
	$(MAKE) -f tools/bugpoint/CMakeFiles/bugpoint.dir/build.make tools/bugpoint/CMakeFiles/bugpoint.dir/ExecutionDriver.cpp.o.provides.build
.PHONY : tools/bugpoint/CMakeFiles/bugpoint.dir/ExecutionDriver.cpp.o.provides

tools/bugpoint/CMakeFiles/bugpoint.dir/ExecutionDriver.cpp.o.provides.build: tools/bugpoint/CMakeFiles/bugpoint.dir/ExecutionDriver.cpp.o

tools/bugpoint/CMakeFiles/bugpoint.dir/ExtractFunction.cpp.o: tools/bugpoint/CMakeFiles/bugpoint.dir/flags.make
tools/bugpoint/CMakeFiles/bugpoint.dir/ExtractFunction.cpp.o: /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/src/tools/bugpoint/ExtractFunction.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/build_master_64/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/bugpoint/CMakeFiles/bugpoint.dir/ExtractFunction.cpp.o"
	cd /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/build_master_64/tools/bugpoint && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/bugpoint.dir/ExtractFunction.cpp.o -c /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/src/tools/bugpoint/ExtractFunction.cpp

tools/bugpoint/CMakeFiles/bugpoint.dir/ExtractFunction.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bugpoint.dir/ExtractFunction.cpp.i"
	cd /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/build_master_64/tools/bugpoint && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/src/tools/bugpoint/ExtractFunction.cpp > CMakeFiles/bugpoint.dir/ExtractFunction.cpp.i

tools/bugpoint/CMakeFiles/bugpoint.dir/ExtractFunction.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bugpoint.dir/ExtractFunction.cpp.s"
	cd /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/build_master_64/tools/bugpoint && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/src/tools/bugpoint/ExtractFunction.cpp -o CMakeFiles/bugpoint.dir/ExtractFunction.cpp.s

tools/bugpoint/CMakeFiles/bugpoint.dir/ExtractFunction.cpp.o.requires:
.PHONY : tools/bugpoint/CMakeFiles/bugpoint.dir/ExtractFunction.cpp.o.requires

tools/bugpoint/CMakeFiles/bugpoint.dir/ExtractFunction.cpp.o.provides: tools/bugpoint/CMakeFiles/bugpoint.dir/ExtractFunction.cpp.o.requires
	$(MAKE) -f tools/bugpoint/CMakeFiles/bugpoint.dir/build.make tools/bugpoint/CMakeFiles/bugpoint.dir/ExtractFunction.cpp.o.provides.build
.PHONY : tools/bugpoint/CMakeFiles/bugpoint.dir/ExtractFunction.cpp.o.provides

tools/bugpoint/CMakeFiles/bugpoint.dir/ExtractFunction.cpp.o.provides.build: tools/bugpoint/CMakeFiles/bugpoint.dir/ExtractFunction.cpp.o

tools/bugpoint/CMakeFiles/bugpoint.dir/FindBugs.cpp.o: tools/bugpoint/CMakeFiles/bugpoint.dir/flags.make
tools/bugpoint/CMakeFiles/bugpoint.dir/FindBugs.cpp.o: /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/src/tools/bugpoint/FindBugs.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/build_master_64/CMakeFiles $(CMAKE_PROGRESS_5)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/bugpoint/CMakeFiles/bugpoint.dir/FindBugs.cpp.o"
	cd /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/build_master_64/tools/bugpoint && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/bugpoint.dir/FindBugs.cpp.o -c /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/src/tools/bugpoint/FindBugs.cpp

tools/bugpoint/CMakeFiles/bugpoint.dir/FindBugs.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bugpoint.dir/FindBugs.cpp.i"
	cd /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/build_master_64/tools/bugpoint && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/src/tools/bugpoint/FindBugs.cpp > CMakeFiles/bugpoint.dir/FindBugs.cpp.i

tools/bugpoint/CMakeFiles/bugpoint.dir/FindBugs.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bugpoint.dir/FindBugs.cpp.s"
	cd /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/build_master_64/tools/bugpoint && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/src/tools/bugpoint/FindBugs.cpp -o CMakeFiles/bugpoint.dir/FindBugs.cpp.s

tools/bugpoint/CMakeFiles/bugpoint.dir/FindBugs.cpp.o.requires:
.PHONY : tools/bugpoint/CMakeFiles/bugpoint.dir/FindBugs.cpp.o.requires

tools/bugpoint/CMakeFiles/bugpoint.dir/FindBugs.cpp.o.provides: tools/bugpoint/CMakeFiles/bugpoint.dir/FindBugs.cpp.o.requires
	$(MAKE) -f tools/bugpoint/CMakeFiles/bugpoint.dir/build.make tools/bugpoint/CMakeFiles/bugpoint.dir/FindBugs.cpp.o.provides.build
.PHONY : tools/bugpoint/CMakeFiles/bugpoint.dir/FindBugs.cpp.o.provides

tools/bugpoint/CMakeFiles/bugpoint.dir/FindBugs.cpp.o.provides.build: tools/bugpoint/CMakeFiles/bugpoint.dir/FindBugs.cpp.o

tools/bugpoint/CMakeFiles/bugpoint.dir/Miscompilation.cpp.o: tools/bugpoint/CMakeFiles/bugpoint.dir/flags.make
tools/bugpoint/CMakeFiles/bugpoint.dir/Miscompilation.cpp.o: /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/src/tools/bugpoint/Miscompilation.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/build_master_64/CMakeFiles $(CMAKE_PROGRESS_6)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/bugpoint/CMakeFiles/bugpoint.dir/Miscompilation.cpp.o"
	cd /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/build_master_64/tools/bugpoint && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/bugpoint.dir/Miscompilation.cpp.o -c /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/src/tools/bugpoint/Miscompilation.cpp

tools/bugpoint/CMakeFiles/bugpoint.dir/Miscompilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bugpoint.dir/Miscompilation.cpp.i"
	cd /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/build_master_64/tools/bugpoint && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/src/tools/bugpoint/Miscompilation.cpp > CMakeFiles/bugpoint.dir/Miscompilation.cpp.i

tools/bugpoint/CMakeFiles/bugpoint.dir/Miscompilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bugpoint.dir/Miscompilation.cpp.s"
	cd /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/build_master_64/tools/bugpoint && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/src/tools/bugpoint/Miscompilation.cpp -o CMakeFiles/bugpoint.dir/Miscompilation.cpp.s

tools/bugpoint/CMakeFiles/bugpoint.dir/Miscompilation.cpp.o.requires:
.PHONY : tools/bugpoint/CMakeFiles/bugpoint.dir/Miscompilation.cpp.o.requires

tools/bugpoint/CMakeFiles/bugpoint.dir/Miscompilation.cpp.o.provides: tools/bugpoint/CMakeFiles/bugpoint.dir/Miscompilation.cpp.o.requires
	$(MAKE) -f tools/bugpoint/CMakeFiles/bugpoint.dir/build.make tools/bugpoint/CMakeFiles/bugpoint.dir/Miscompilation.cpp.o.provides.build
.PHONY : tools/bugpoint/CMakeFiles/bugpoint.dir/Miscompilation.cpp.o.provides

tools/bugpoint/CMakeFiles/bugpoint.dir/Miscompilation.cpp.o.provides.build: tools/bugpoint/CMakeFiles/bugpoint.dir/Miscompilation.cpp.o

tools/bugpoint/CMakeFiles/bugpoint.dir/OptimizerDriver.cpp.o: tools/bugpoint/CMakeFiles/bugpoint.dir/flags.make
tools/bugpoint/CMakeFiles/bugpoint.dir/OptimizerDriver.cpp.o: /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/src/tools/bugpoint/OptimizerDriver.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/build_master_64/CMakeFiles $(CMAKE_PROGRESS_7)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/bugpoint/CMakeFiles/bugpoint.dir/OptimizerDriver.cpp.o"
	cd /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/build_master_64/tools/bugpoint && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/bugpoint.dir/OptimizerDriver.cpp.o -c /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/src/tools/bugpoint/OptimizerDriver.cpp

tools/bugpoint/CMakeFiles/bugpoint.dir/OptimizerDriver.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bugpoint.dir/OptimizerDriver.cpp.i"
	cd /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/build_master_64/tools/bugpoint && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/src/tools/bugpoint/OptimizerDriver.cpp > CMakeFiles/bugpoint.dir/OptimizerDriver.cpp.i

tools/bugpoint/CMakeFiles/bugpoint.dir/OptimizerDriver.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bugpoint.dir/OptimizerDriver.cpp.s"
	cd /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/build_master_64/tools/bugpoint && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/src/tools/bugpoint/OptimizerDriver.cpp -o CMakeFiles/bugpoint.dir/OptimizerDriver.cpp.s

tools/bugpoint/CMakeFiles/bugpoint.dir/OptimizerDriver.cpp.o.requires:
.PHONY : tools/bugpoint/CMakeFiles/bugpoint.dir/OptimizerDriver.cpp.o.requires

tools/bugpoint/CMakeFiles/bugpoint.dir/OptimizerDriver.cpp.o.provides: tools/bugpoint/CMakeFiles/bugpoint.dir/OptimizerDriver.cpp.o.requires
	$(MAKE) -f tools/bugpoint/CMakeFiles/bugpoint.dir/build.make tools/bugpoint/CMakeFiles/bugpoint.dir/OptimizerDriver.cpp.o.provides.build
.PHONY : tools/bugpoint/CMakeFiles/bugpoint.dir/OptimizerDriver.cpp.o.provides

tools/bugpoint/CMakeFiles/bugpoint.dir/OptimizerDriver.cpp.o.provides.build: tools/bugpoint/CMakeFiles/bugpoint.dir/OptimizerDriver.cpp.o

tools/bugpoint/CMakeFiles/bugpoint.dir/ToolRunner.cpp.o: tools/bugpoint/CMakeFiles/bugpoint.dir/flags.make
tools/bugpoint/CMakeFiles/bugpoint.dir/ToolRunner.cpp.o: /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/src/tools/bugpoint/ToolRunner.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/build_master_64/CMakeFiles $(CMAKE_PROGRESS_8)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/bugpoint/CMakeFiles/bugpoint.dir/ToolRunner.cpp.o"
	cd /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/build_master_64/tools/bugpoint && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/bugpoint.dir/ToolRunner.cpp.o -c /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/src/tools/bugpoint/ToolRunner.cpp

tools/bugpoint/CMakeFiles/bugpoint.dir/ToolRunner.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bugpoint.dir/ToolRunner.cpp.i"
	cd /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/build_master_64/tools/bugpoint && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/src/tools/bugpoint/ToolRunner.cpp > CMakeFiles/bugpoint.dir/ToolRunner.cpp.i

tools/bugpoint/CMakeFiles/bugpoint.dir/ToolRunner.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bugpoint.dir/ToolRunner.cpp.s"
	cd /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/build_master_64/tools/bugpoint && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/src/tools/bugpoint/ToolRunner.cpp -o CMakeFiles/bugpoint.dir/ToolRunner.cpp.s

tools/bugpoint/CMakeFiles/bugpoint.dir/ToolRunner.cpp.o.requires:
.PHONY : tools/bugpoint/CMakeFiles/bugpoint.dir/ToolRunner.cpp.o.requires

tools/bugpoint/CMakeFiles/bugpoint.dir/ToolRunner.cpp.o.provides: tools/bugpoint/CMakeFiles/bugpoint.dir/ToolRunner.cpp.o.requires
	$(MAKE) -f tools/bugpoint/CMakeFiles/bugpoint.dir/build.make tools/bugpoint/CMakeFiles/bugpoint.dir/ToolRunner.cpp.o.provides.build
.PHONY : tools/bugpoint/CMakeFiles/bugpoint.dir/ToolRunner.cpp.o.provides

tools/bugpoint/CMakeFiles/bugpoint.dir/ToolRunner.cpp.o.provides.build: tools/bugpoint/CMakeFiles/bugpoint.dir/ToolRunner.cpp.o

tools/bugpoint/CMakeFiles/bugpoint.dir/bugpoint.cpp.o: tools/bugpoint/CMakeFiles/bugpoint.dir/flags.make
tools/bugpoint/CMakeFiles/bugpoint.dir/bugpoint.cpp.o: /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/src/tools/bugpoint/bugpoint.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/build_master_64/CMakeFiles $(CMAKE_PROGRESS_9)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/bugpoint/CMakeFiles/bugpoint.dir/bugpoint.cpp.o"
	cd /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/build_master_64/tools/bugpoint && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/bugpoint.dir/bugpoint.cpp.o -c /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/src/tools/bugpoint/bugpoint.cpp

tools/bugpoint/CMakeFiles/bugpoint.dir/bugpoint.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/bugpoint.dir/bugpoint.cpp.i"
	cd /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/build_master_64/tools/bugpoint && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/src/tools/bugpoint/bugpoint.cpp > CMakeFiles/bugpoint.dir/bugpoint.cpp.i

tools/bugpoint/CMakeFiles/bugpoint.dir/bugpoint.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/bugpoint.dir/bugpoint.cpp.s"
	cd /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/build_master_64/tools/bugpoint && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/src/tools/bugpoint/bugpoint.cpp -o CMakeFiles/bugpoint.dir/bugpoint.cpp.s

tools/bugpoint/CMakeFiles/bugpoint.dir/bugpoint.cpp.o.requires:
.PHONY : tools/bugpoint/CMakeFiles/bugpoint.dir/bugpoint.cpp.o.requires

tools/bugpoint/CMakeFiles/bugpoint.dir/bugpoint.cpp.o.provides: tools/bugpoint/CMakeFiles/bugpoint.dir/bugpoint.cpp.o.requires
	$(MAKE) -f tools/bugpoint/CMakeFiles/bugpoint.dir/build.make tools/bugpoint/CMakeFiles/bugpoint.dir/bugpoint.cpp.o.provides.build
.PHONY : tools/bugpoint/CMakeFiles/bugpoint.dir/bugpoint.cpp.o.provides

tools/bugpoint/CMakeFiles/bugpoint.dir/bugpoint.cpp.o.provides.build: tools/bugpoint/CMakeFiles/bugpoint.dir/bugpoint.cpp.o

# Object files for target bugpoint
bugpoint_OBJECTS = \
"CMakeFiles/bugpoint.dir/BugDriver.cpp.o" \
"CMakeFiles/bugpoint.dir/CrashDebugger.cpp.o" \
"CMakeFiles/bugpoint.dir/ExecutionDriver.cpp.o" \
"CMakeFiles/bugpoint.dir/ExtractFunction.cpp.o" \
"CMakeFiles/bugpoint.dir/FindBugs.cpp.o" \
"CMakeFiles/bugpoint.dir/Miscompilation.cpp.o" \
"CMakeFiles/bugpoint.dir/OptimizerDriver.cpp.o" \
"CMakeFiles/bugpoint.dir/ToolRunner.cpp.o" \
"CMakeFiles/bugpoint.dir/bugpoint.cpp.o"

# External object files for target bugpoint
bugpoint_EXTERNAL_OBJECTS =

bin/bugpoint: tools/bugpoint/CMakeFiles/bugpoint.dir/BugDriver.cpp.o
bin/bugpoint: tools/bugpoint/CMakeFiles/bugpoint.dir/CrashDebugger.cpp.o
bin/bugpoint: tools/bugpoint/CMakeFiles/bugpoint.dir/ExecutionDriver.cpp.o
bin/bugpoint: tools/bugpoint/CMakeFiles/bugpoint.dir/ExtractFunction.cpp.o
bin/bugpoint: tools/bugpoint/CMakeFiles/bugpoint.dir/FindBugs.cpp.o
bin/bugpoint: tools/bugpoint/CMakeFiles/bugpoint.dir/Miscompilation.cpp.o
bin/bugpoint: tools/bugpoint/CMakeFiles/bugpoint.dir/OptimizerDriver.cpp.o
bin/bugpoint: tools/bugpoint/CMakeFiles/bugpoint.dir/ToolRunner.cpp.o
bin/bugpoint: tools/bugpoint/CMakeFiles/bugpoint.dir/bugpoint.cpp.o
bin/bugpoint: tools/bugpoint/CMakeFiles/bugpoint.dir/build.make
bin/bugpoint: lib/libLLVMAnalysis.a
bin/bugpoint: lib/libLLVMBitWriter.a
bin/bugpoint: lib/libLLVMCodeGen.a
bin/bugpoint: lib/libLLVMCore.a
bin/bugpoint: lib/libLLVMipo.a
bin/bugpoint: lib/libLLVMIRReader.a
bin/bugpoint: lib/libLLVMInstCombine.a
bin/bugpoint: lib/libLLVMInstrumentation.a
bin/bugpoint: lib/libLLVMLinker.a
bin/bugpoint: lib/libLLVMJSBackendCodeGen.a
bin/bugpoint: lib/libLLVMJSBackendDesc.a
bin/bugpoint: lib/libLLVMJSBackendInfo.a
bin/bugpoint: lib/libLLVMObjCARCOpts.a
bin/bugpoint: lib/libLLVMScalarOpts.a
bin/bugpoint: lib/libLLVMSupport.a
bin/bugpoint: lib/libLLVMTarget.a
bin/bugpoint: lib/libLLVMTransformUtils.a
bin/bugpoint: lib/libLLVMVectorize.a
bin/bugpoint: lib/libLLVMCodeGen.a
bin/bugpoint: lib/libLLVMBitWriter.a
bin/bugpoint: lib/libLLVMInstrumentation.a
bin/bugpoint: lib/libLLVMTarget.a
bin/bugpoint: lib/libLLVMPNaClTransforms.a
bin/bugpoint: lib/libLLVMipo.a
bin/bugpoint: lib/libLLVMIRReader.a
bin/bugpoint: lib/libLLVMAsmParser.a
bin/bugpoint: lib/libLLVMLinker.a
bin/bugpoint: lib/libLLVMVectorize.a
bin/bugpoint: lib/libLLVMProfileData.a
bin/bugpoint: lib/libLLVMObject.a
bin/bugpoint: lib/libLLVMBitReader.a
bin/bugpoint: lib/libLLVMMCParser.a
bin/bugpoint: lib/libLLVMMC.a
bin/bugpoint: lib/libLLVMScalarOpts.a
bin/bugpoint: lib/libLLVMInstCombine.a
bin/bugpoint: lib/libLLVMTransformUtils.a
bin/bugpoint: lib/libLLVMAnalysis.a
bin/bugpoint: lib/libLLVMCore.a
bin/bugpoint: lib/libLLVMSupport.a
bin/bugpoint: tools/bugpoint/CMakeFiles/bugpoint.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/bugpoint"
	cd /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/build_master_64/tools/bugpoint && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bugpoint.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/bugpoint/CMakeFiles/bugpoint.dir/build: bin/bugpoint
.PHONY : tools/bugpoint/CMakeFiles/bugpoint.dir/build

tools/bugpoint/CMakeFiles/bugpoint.dir/requires: tools/bugpoint/CMakeFiles/bugpoint.dir/BugDriver.cpp.o.requires
tools/bugpoint/CMakeFiles/bugpoint.dir/requires: tools/bugpoint/CMakeFiles/bugpoint.dir/CrashDebugger.cpp.o.requires
tools/bugpoint/CMakeFiles/bugpoint.dir/requires: tools/bugpoint/CMakeFiles/bugpoint.dir/ExecutionDriver.cpp.o.requires
tools/bugpoint/CMakeFiles/bugpoint.dir/requires: tools/bugpoint/CMakeFiles/bugpoint.dir/ExtractFunction.cpp.o.requires
tools/bugpoint/CMakeFiles/bugpoint.dir/requires: tools/bugpoint/CMakeFiles/bugpoint.dir/FindBugs.cpp.o.requires
tools/bugpoint/CMakeFiles/bugpoint.dir/requires: tools/bugpoint/CMakeFiles/bugpoint.dir/Miscompilation.cpp.o.requires
tools/bugpoint/CMakeFiles/bugpoint.dir/requires: tools/bugpoint/CMakeFiles/bugpoint.dir/OptimizerDriver.cpp.o.requires
tools/bugpoint/CMakeFiles/bugpoint.dir/requires: tools/bugpoint/CMakeFiles/bugpoint.dir/ToolRunner.cpp.o.requires
tools/bugpoint/CMakeFiles/bugpoint.dir/requires: tools/bugpoint/CMakeFiles/bugpoint.dir/bugpoint.cpp.o.requires
.PHONY : tools/bugpoint/CMakeFiles/bugpoint.dir/requires

tools/bugpoint/CMakeFiles/bugpoint.dir/clean:
	cd /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/build_master_64/tools/bugpoint && $(CMAKE_COMMAND) -P CMakeFiles/bugpoint.dir/cmake_clean.cmake
.PHONY : tools/bugpoint/CMakeFiles/bugpoint.dir/clean

tools/bugpoint/CMakeFiles/bugpoint.dir/depend:
	cd /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/build_master_64 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/src /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/src/tools/bugpoint /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/build_master_64 /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/build_master_64/tools/bugpoint /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/build_master_64/tools/bugpoint/CMakeFiles/bugpoint.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/bugpoint/CMakeFiles/bugpoint.dir/depend

