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

# Utility rule file for ClangAttrPCHRead.

# Include the progress variables for this target.
include tools/clang/include/clang/Serialization/CMakeFiles/ClangAttrPCHRead.dir/progress.make

tools/clang/include/clang/Serialization/CMakeFiles/ClangAttrPCHRead: tools/clang/include/clang/Serialization/AttrPCHRead.inc

tools/clang/include/clang/Serialization/AttrPCHRead.inc: tools/clang/include/clang/Serialization/AttrPCHRead.inc.tmp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/build_master_64/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Updating AttrPCHRead.inc..."
	cd /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/include/clang/Serialization && /usr/bin/cmake -E copy_if_different /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/include/clang/Serialization/AttrPCHRead.inc.tmp /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/include/clang/Serialization/AttrPCHRead.inc

tools/clang/include/clang/Serialization/AttrPCHRead.inc.tmp: bin/clang-tblgen
tools/clang/include/clang/Serialization/AttrPCHRead.inc.tmp: /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/src/include/llvm/IR/IntrinsicsPowerPC.td
tools/clang/include/clang/Serialization/AttrPCHRead.inc.tmp: /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/src/include/llvm/IR/IntrinsicsAMDGPU.td
tools/clang/include/clang/Serialization/AttrPCHRead.inc.tmp: /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/src/include/llvm/IR/IntrinsicsAArch64.td
tools/clang/include/clang/Serialization/AttrPCHRead.inc.tmp: /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/src/include/llvm/IR/IntrinsicsNVVM.td
tools/clang/include/clang/Serialization/AttrPCHRead.inc.tmp: /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/src/include/llvm/IR/IntrinsicsXCore.td
tools/clang/include/clang/Serialization/AttrPCHRead.inc.tmp: /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/src/include/llvm/IR/IntrinsicsARM.td
tools/clang/include/clang/Serialization/AttrPCHRead.inc.tmp: /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/src/include/llvm/IR/IntrinsicsBPF.td
tools/clang/include/clang/Serialization/AttrPCHRead.inc.tmp: /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/src/include/llvm/IR/IntrinsicsX86.td
tools/clang/include/clang/Serialization/AttrPCHRead.inc.tmp: /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/src/include/llvm/IR/IntrinsicsWebAssembly.td
tools/clang/include/clang/Serialization/AttrPCHRead.inc.tmp: /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/src/include/llvm/IR/IntrinsicsSystemZ.td
tools/clang/include/clang/Serialization/AttrPCHRead.inc.tmp: /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/src/include/llvm/IR/IntrinsicsHexagon.td
tools/clang/include/clang/Serialization/AttrPCHRead.inc.tmp: /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/src/include/llvm/IR/Intrinsics.td
tools/clang/include/clang/Serialization/AttrPCHRead.inc.tmp: /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/src/include/llvm/IR/IntrinsicsMips.td
tools/clang/include/clang/Serialization/AttrPCHRead.inc.tmp: /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/src/include/llvm/IR/Attributes.td
tools/clang/include/clang/Serialization/AttrPCHRead.inc.tmp: /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/src/include/llvm/Target/TargetSchedule.td
tools/clang/include/clang/Serialization/AttrPCHRead.inc.tmp: /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/src/include/llvm/Target/TargetCallingConv.td
tools/clang/include/clang/Serialization/AttrPCHRead.inc.tmp: /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/src/include/llvm/Target/Target.td
tools/clang/include/clang/Serialization/AttrPCHRead.inc.tmp: /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/src/include/llvm/Target/TargetItinerary.td
tools/clang/include/clang/Serialization/AttrPCHRead.inc.tmp: /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/src/include/llvm/Target/TargetSelectionDAG.td
tools/clang/include/clang/Serialization/AttrPCHRead.inc.tmp: /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/src/include/llvm/CodeGen/ValueTypes.td
tools/clang/include/clang/Serialization/AttrPCHRead.inc.tmp: /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/src/include/llvm/Option/OptParser.td
tools/clang/include/clang/Serialization/AttrPCHRead.inc.tmp: /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/src/tools/clang/include/clang/Basic/Attr.td
	$(CMAKE_COMMAND) -E cmake_progress_report /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/build_master_64/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold "Building AttrPCHRead.inc..."
	cd /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/include/clang/Serialization && ../../../../../bin/clang-tblgen -gen-clang-attr-pch-read -I /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/src/tools/clang/include/clang/Serialization/../../ -I /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/src/tools/clang/include/clang/Serialization -I /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/src/lib/Target -I /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/src/include /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/src/tools/clang/include/clang/Serialization/../Basic/Attr.td -o /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/include/clang/Serialization/AttrPCHRead.inc.tmp

ClangAttrPCHRead: tools/clang/include/clang/Serialization/CMakeFiles/ClangAttrPCHRead
ClangAttrPCHRead: tools/clang/include/clang/Serialization/AttrPCHRead.inc
ClangAttrPCHRead: tools/clang/include/clang/Serialization/AttrPCHRead.inc.tmp
ClangAttrPCHRead: tools/clang/include/clang/Serialization/CMakeFiles/ClangAttrPCHRead.dir/build.make
.PHONY : ClangAttrPCHRead

# Rule to build all files generated by this target.
tools/clang/include/clang/Serialization/CMakeFiles/ClangAttrPCHRead.dir/build: ClangAttrPCHRead
.PHONY : tools/clang/include/clang/Serialization/CMakeFiles/ClangAttrPCHRead.dir/build

tools/clang/include/clang/Serialization/CMakeFiles/ClangAttrPCHRead.dir/clean:
	cd /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/include/clang/Serialization && $(CMAKE_COMMAND) -P CMakeFiles/ClangAttrPCHRead.dir/cmake_clean.cmake
.PHONY : tools/clang/include/clang/Serialization/CMakeFiles/ClangAttrPCHRead.dir/clean

tools/clang/include/clang/Serialization/CMakeFiles/ClangAttrPCHRead.dir/depend:
	cd /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/build_master_64 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/src /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/src/tools/clang/include/clang/Serialization /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/build_master_64 /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/include/clang/Serialization /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/build_master_64/tools/clang/include/clang/Serialization/CMakeFiles/ClangAttrPCHRead.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/clang/include/clang/Serialization/CMakeFiles/ClangAttrPCHRead.dir/depend

