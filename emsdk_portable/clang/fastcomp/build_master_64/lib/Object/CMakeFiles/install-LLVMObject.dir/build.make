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

# Utility rule file for install-LLVMObject.

# Include the progress variables for this target.
include lib/Object/CMakeFiles/install-LLVMObject.dir/progress.make

lib/Object/CMakeFiles/install-LLVMObject: lib/libLLVMObject.a
	cd /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/build_master_64/lib/Object && /usr/bin/cmake -DCMAKE_INSTALL_COMPONENT=LLVMObject -P /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/build_master_64/cmake_install.cmake

install-LLVMObject: lib/Object/CMakeFiles/install-LLVMObject
install-LLVMObject: lib/Object/CMakeFiles/install-LLVMObject.dir/build.make
.PHONY : install-LLVMObject

# Rule to build all files generated by this target.
lib/Object/CMakeFiles/install-LLVMObject.dir/build: install-LLVMObject
.PHONY : lib/Object/CMakeFiles/install-LLVMObject.dir/build

lib/Object/CMakeFiles/install-LLVMObject.dir/clean:
	cd /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/build_master_64/lib/Object && $(CMAKE_COMMAND) -P CMakeFiles/install-LLVMObject.dir/cmake_clean.cmake
.PHONY : lib/Object/CMakeFiles/install-LLVMObject.dir/clean

lib/Object/CMakeFiles/install-LLVMObject.dir/depend:
	cd /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/build_master_64 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/src /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/src/lib/Object /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/build_master_64 /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/build_master_64/lib/Object /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/build_master_64/lib/Object/CMakeFiles/install-LLVMObject.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : lib/Object/CMakeFiles/install-LLVMObject.dir/depend

