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
include lib/Transforms/Hello/CMakeFiles/LLVMHello.dir/depend.make

# Include the progress variables for this target.
include lib/Transforms/Hello/CMakeFiles/LLVMHello.dir/progress.make

# Include the compile flags for this target's objects.
include lib/Transforms/Hello/CMakeFiles/LLVMHello.dir/flags.make

lib/Transforms/Hello/CMakeFiles/LLVMHello.dir/Hello.cpp.o: lib/Transforms/Hello/CMakeFiles/LLVMHello.dir/flags.make
lib/Transforms/Hello/CMakeFiles/LLVMHello.dir/Hello.cpp.o: /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/src/lib/Transforms/Hello/Hello.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/build_master_64/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object lib/Transforms/Hello/CMakeFiles/LLVMHello.dir/Hello.cpp.o"
	cd /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/build_master_64/lib/Transforms/Hello && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/LLVMHello.dir/Hello.cpp.o -c /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/src/lib/Transforms/Hello/Hello.cpp

lib/Transforms/Hello/CMakeFiles/LLVMHello.dir/Hello.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/LLVMHello.dir/Hello.cpp.i"
	cd /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/build_master_64/lib/Transforms/Hello && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/src/lib/Transforms/Hello/Hello.cpp > CMakeFiles/LLVMHello.dir/Hello.cpp.i

lib/Transforms/Hello/CMakeFiles/LLVMHello.dir/Hello.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/LLVMHello.dir/Hello.cpp.s"
	cd /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/build_master_64/lib/Transforms/Hello && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/src/lib/Transforms/Hello/Hello.cpp -o CMakeFiles/LLVMHello.dir/Hello.cpp.s

lib/Transforms/Hello/CMakeFiles/LLVMHello.dir/Hello.cpp.o.requires:
.PHONY : lib/Transforms/Hello/CMakeFiles/LLVMHello.dir/Hello.cpp.o.requires

lib/Transforms/Hello/CMakeFiles/LLVMHello.dir/Hello.cpp.o.provides: lib/Transforms/Hello/CMakeFiles/LLVMHello.dir/Hello.cpp.o.requires
	$(MAKE) -f lib/Transforms/Hello/CMakeFiles/LLVMHello.dir/build.make lib/Transforms/Hello/CMakeFiles/LLVMHello.dir/Hello.cpp.o.provides.build
.PHONY : lib/Transforms/Hello/CMakeFiles/LLVMHello.dir/Hello.cpp.o.provides

lib/Transforms/Hello/CMakeFiles/LLVMHello.dir/Hello.cpp.o.provides.build: lib/Transforms/Hello/CMakeFiles/LLVMHello.dir/Hello.cpp.o

# Object files for target LLVMHello
LLVMHello_OBJECTS = \
"CMakeFiles/LLVMHello.dir/Hello.cpp.o"

# External object files for target LLVMHello
LLVMHello_EXTERNAL_OBJECTS =

lib/LLVMHello.so: lib/Transforms/Hello/CMakeFiles/LLVMHello.dir/Hello.cpp.o
lib/LLVMHello.so: lib/Transforms/Hello/CMakeFiles/LLVMHello.dir/build.make
lib/LLVMHello.so: lib/Transforms/Hello/CMakeFiles/LLVMHello.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX shared module ../../LLVMHello.so"
	cd /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/build_master_64/lib/Transforms/Hello && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/LLVMHello.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
lib/Transforms/Hello/CMakeFiles/LLVMHello.dir/build: lib/LLVMHello.so
.PHONY : lib/Transforms/Hello/CMakeFiles/LLVMHello.dir/build

lib/Transforms/Hello/CMakeFiles/LLVMHello.dir/requires: lib/Transforms/Hello/CMakeFiles/LLVMHello.dir/Hello.cpp.o.requires
.PHONY : lib/Transforms/Hello/CMakeFiles/LLVMHello.dir/requires

lib/Transforms/Hello/CMakeFiles/LLVMHello.dir/clean:
	cd /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/build_master_64/lib/Transforms/Hello && $(CMAKE_COMMAND) -P CMakeFiles/LLVMHello.dir/cmake_clean.cmake
.PHONY : lib/Transforms/Hello/CMakeFiles/LLVMHello.dir/clean

lib/Transforms/Hello/CMakeFiles/LLVMHello.dir/depend:
	cd /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/build_master_64 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/src /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/src/lib/Transforms/Hello /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/build_master_64 /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/build_master_64/lib/Transforms/Hello /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/build_master_64/lib/Transforms/Hello/CMakeFiles/LLVMHello.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Transforms/Hello/CMakeFiles/LLVMHello.dir/depend

