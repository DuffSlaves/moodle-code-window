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
include tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/depend.make

# Include the progress variables for this target.
include tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/progress.make

# Include the compile flags for this target's objects.
include tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/flags.make

tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/llvm-objdump.cpp.o: tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/flags.make
tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/llvm-objdump.cpp.o: /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/src/tools/llvm-objdump/llvm-objdump.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/build_master_64/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/llvm-objdump.cpp.o"
	cd /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/build_master_64/tools/llvm-objdump && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/llvm-objdump.dir/llvm-objdump.cpp.o -c /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/src/tools/llvm-objdump/llvm-objdump.cpp

tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/llvm-objdump.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-objdump.dir/llvm-objdump.cpp.i"
	cd /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/build_master_64/tools/llvm-objdump && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/src/tools/llvm-objdump/llvm-objdump.cpp > CMakeFiles/llvm-objdump.dir/llvm-objdump.cpp.i

tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/llvm-objdump.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-objdump.dir/llvm-objdump.cpp.s"
	cd /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/build_master_64/tools/llvm-objdump && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/src/tools/llvm-objdump/llvm-objdump.cpp -o CMakeFiles/llvm-objdump.dir/llvm-objdump.cpp.s

tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/llvm-objdump.cpp.o.requires:
.PHONY : tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/llvm-objdump.cpp.o.requires

tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/llvm-objdump.cpp.o.provides: tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/llvm-objdump.cpp.o.requires
	$(MAKE) -f tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/build.make tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/llvm-objdump.cpp.o.provides.build
.PHONY : tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/llvm-objdump.cpp.o.provides

tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/llvm-objdump.cpp.o.provides.build: tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/llvm-objdump.cpp.o

tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/COFFDump.cpp.o: tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/flags.make
tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/COFFDump.cpp.o: /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/src/tools/llvm-objdump/COFFDump.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/build_master_64/CMakeFiles $(CMAKE_PROGRESS_2)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/COFFDump.cpp.o"
	cd /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/build_master_64/tools/llvm-objdump && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/llvm-objdump.dir/COFFDump.cpp.o -c /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/src/tools/llvm-objdump/COFFDump.cpp

tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/COFFDump.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-objdump.dir/COFFDump.cpp.i"
	cd /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/build_master_64/tools/llvm-objdump && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/src/tools/llvm-objdump/COFFDump.cpp > CMakeFiles/llvm-objdump.dir/COFFDump.cpp.i

tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/COFFDump.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-objdump.dir/COFFDump.cpp.s"
	cd /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/build_master_64/tools/llvm-objdump && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/src/tools/llvm-objdump/COFFDump.cpp -o CMakeFiles/llvm-objdump.dir/COFFDump.cpp.s

tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/COFFDump.cpp.o.requires:
.PHONY : tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/COFFDump.cpp.o.requires

tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/COFFDump.cpp.o.provides: tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/COFFDump.cpp.o.requires
	$(MAKE) -f tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/build.make tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/COFFDump.cpp.o.provides.build
.PHONY : tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/COFFDump.cpp.o.provides

tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/COFFDump.cpp.o.provides.build: tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/COFFDump.cpp.o

tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/ELFDump.cpp.o: tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/flags.make
tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/ELFDump.cpp.o: /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/src/tools/llvm-objdump/ELFDump.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/build_master_64/CMakeFiles $(CMAKE_PROGRESS_3)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/ELFDump.cpp.o"
	cd /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/build_master_64/tools/llvm-objdump && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/llvm-objdump.dir/ELFDump.cpp.o -c /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/src/tools/llvm-objdump/ELFDump.cpp

tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/ELFDump.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-objdump.dir/ELFDump.cpp.i"
	cd /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/build_master_64/tools/llvm-objdump && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/src/tools/llvm-objdump/ELFDump.cpp > CMakeFiles/llvm-objdump.dir/ELFDump.cpp.i

tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/ELFDump.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-objdump.dir/ELFDump.cpp.s"
	cd /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/build_master_64/tools/llvm-objdump && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/src/tools/llvm-objdump/ELFDump.cpp -o CMakeFiles/llvm-objdump.dir/ELFDump.cpp.s

tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/ELFDump.cpp.o.requires:
.PHONY : tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/ELFDump.cpp.o.requires

tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/ELFDump.cpp.o.provides: tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/ELFDump.cpp.o.requires
	$(MAKE) -f tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/build.make tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/ELFDump.cpp.o.provides.build
.PHONY : tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/ELFDump.cpp.o.provides

tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/ELFDump.cpp.o.provides.build: tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/ELFDump.cpp.o

tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/MachODump.cpp.o: tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/flags.make
tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/MachODump.cpp.o: /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/src/tools/llvm-objdump/MachODump.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/build_master_64/CMakeFiles $(CMAKE_PROGRESS_4)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/MachODump.cpp.o"
	cd /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/build_master_64/tools/llvm-objdump && /usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/llvm-objdump.dir/MachODump.cpp.o -c /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/src/tools/llvm-objdump/MachODump.cpp

tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/MachODump.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/llvm-objdump.dir/MachODump.cpp.i"
	cd /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/build_master_64/tools/llvm-objdump && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/src/tools/llvm-objdump/MachODump.cpp > CMakeFiles/llvm-objdump.dir/MachODump.cpp.i

tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/MachODump.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/llvm-objdump.dir/MachODump.cpp.s"
	cd /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/build_master_64/tools/llvm-objdump && /usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/src/tools/llvm-objdump/MachODump.cpp -o CMakeFiles/llvm-objdump.dir/MachODump.cpp.s

tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/MachODump.cpp.o.requires:
.PHONY : tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/MachODump.cpp.o.requires

tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/MachODump.cpp.o.provides: tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/MachODump.cpp.o.requires
	$(MAKE) -f tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/build.make tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/MachODump.cpp.o.provides.build
.PHONY : tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/MachODump.cpp.o.provides

tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/MachODump.cpp.o.provides.build: tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/MachODump.cpp.o

# Object files for target llvm-objdump
llvm__objdump_OBJECTS = \
"CMakeFiles/llvm-objdump.dir/llvm-objdump.cpp.o" \
"CMakeFiles/llvm-objdump.dir/COFFDump.cpp.o" \
"CMakeFiles/llvm-objdump.dir/ELFDump.cpp.o" \
"CMakeFiles/llvm-objdump.dir/MachODump.cpp.o"

# External object files for target llvm-objdump
llvm__objdump_EXTERNAL_OBJECTS =

bin/llvm-objdump: tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/llvm-objdump.cpp.o
bin/llvm-objdump: tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/COFFDump.cpp.o
bin/llvm-objdump: tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/ELFDump.cpp.o
bin/llvm-objdump: tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/MachODump.cpp.o
bin/llvm-objdump: tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/build.make
bin/llvm-objdump: lib/libLLVMX86AsmPrinter.a
bin/llvm-objdump: lib/libLLVMX86Desc.a
bin/llvm-objdump: lib/libLLVMJSBackendDesc.a
bin/llvm-objdump: lib/libLLVMX86Disassembler.a
bin/llvm-objdump: lib/libLLVMX86Info.a
bin/llvm-objdump: lib/libLLVMJSBackendInfo.a
bin/llvm-objdump: lib/libLLVMCodeGen.a
bin/llvm-objdump: lib/libLLVMDebugInfoDWARF.a
bin/llvm-objdump: lib/libLLVMMC.a
bin/llvm-objdump: lib/libLLVMMCDisassembler.a
bin/llvm-objdump: lib/libLLVMObject.a
bin/llvm-objdump: lib/libLLVMSupport.a
bin/llvm-objdump: lib/libLLVMX86AsmPrinter.a
bin/llvm-objdump: lib/libLLVMX86Utils.a
bin/llvm-objdump: lib/libLLVMTarget.a
bin/llvm-objdump: lib/libLLVMBitWriter.a
bin/llvm-objdump: lib/libLLVMInstrumentation.a
bin/llvm-objdump: lib/libLLVMProfileData.a
bin/llvm-objdump: lib/libLLVMScalarOpts.a
bin/llvm-objdump: lib/libLLVMInstCombine.a
bin/llvm-objdump: lib/libLLVMTransformUtils.a
bin/llvm-objdump: lib/libLLVMAnalysis.a
bin/llvm-objdump: lib/libLLVMObject.a
bin/llvm-objdump: lib/libLLVMBitReader.a
bin/llvm-objdump: lib/libLLVMCore.a
bin/llvm-objdump: lib/libLLVMMCParser.a
bin/llvm-objdump: lib/libLLVMMC.a
bin/llvm-objdump: lib/libLLVMSupport.a
bin/llvm-objdump: tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../../bin/llvm-objdump"
	cd /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/build_master_64/tools/llvm-objdump && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/llvm-objdump.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/build: bin/llvm-objdump
.PHONY : tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/build

tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/requires: tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/llvm-objdump.cpp.o.requires
tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/requires: tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/COFFDump.cpp.o.requires
tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/requires: tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/ELFDump.cpp.o.requires
tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/requires: tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/MachODump.cpp.o.requires
.PHONY : tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/requires

tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/clean:
	cd /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/build_master_64/tools/llvm-objdump && $(CMAKE_COMMAND) -P CMakeFiles/llvm-objdump.dir/cmake_clean.cmake
.PHONY : tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/clean

tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/depend:
	cd /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/build_master_64 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/src /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/src/tools/llvm-objdump /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/build_master_64 /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/build_master_64/tools/llvm-objdump /home/slynch/dev/moodle-code-window/emsdk_portable/clang/fastcomp/build_master_64/tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tools/llvm-objdump/CMakeFiles/llvm-objdump.dir/depend

