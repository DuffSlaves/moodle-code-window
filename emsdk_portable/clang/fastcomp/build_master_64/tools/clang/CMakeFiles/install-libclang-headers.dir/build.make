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

# Utility rule file for install-libclang-headers.

# Include the progress variables for this target.
include tools/clang/CMakeFiles/install-libclang-headers.dir/progress.make

tools/clang/CMakeFiles/install-libclang-headers:
	cd /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/build_master_64/tools/clang && /usr/bin/cmake -DCMAKE_INSTALL_COMPONENT=libclang-headers -P /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/build_master_64/cmake_install.cmake

install-libclang-headers: tools/clang/CMakeFiles/install-libclang-headers
install-libclang-headers: tools/clang/CMakeFiles/install-libclang-headers.dir/build.make
.PHONY : install-libclang-headers

# Rule to build all files generated by this target.
tools/clang/CMakeFiles/install-libclang-headers.dir/build: install-libclang-headers
.PHONY : tools/clang/CMakeFiles/install-libclang-headers.dir/build

tools/clang/CMakeFiles/install-libclang-headers.dir/clean:
	cd /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/build_master_64/tools/clang && $(CMAKE_COMMAND) -P CMakeFiles/install-libclang-headers.dir/cmake_clean.cmake
.PHONY : tools/clang/CMakeFiles/install-libclang-headers.dir/clean

tools/clang/CMakeFiles/install-libclang-headers.dir/depend:
	cd /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/build_master_64 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/src /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/src/tools/clang /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/build_master_64 /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/build_master_64/tools/clang /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/CMakeFiles/install-libclang-headers.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/CMakeFiles/install-libclang-headers.dir/depend

