# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_SOURCE_DIR = /home/u59809/IntelOneAPI/src/oneAPI-samples/DPC++FPGA/Tutorials/GettingStarted/fpga_compile/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/u59809/IntelOneAPI/src/oneAPI-samples/DPC++FPGA/Tutorials/GettingStarted/fpga_compile/src/build

# Utility rule file for fpga.

# Include the progress variables for this target.
include CMakeFiles/fpga.dir/progress.make

CMakeFiles/fpga: fpga_compile.fpga


fpga: CMakeFiles/fpga
fpga: CMakeFiles/fpga.dir/build.make

.PHONY : fpga

# Rule to build all files generated by this target.
CMakeFiles/fpga.dir/build: fpga

.PHONY : CMakeFiles/fpga.dir/build

CMakeFiles/fpga.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/fpga.dir/cmake_clean.cmake
.PHONY : CMakeFiles/fpga.dir/clean

CMakeFiles/fpga.dir/depend:
	cd /home/u59809/IntelOneAPI/src/oneAPI-samples/DPC++FPGA/Tutorials/GettingStarted/fpga_compile/src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/u59809/IntelOneAPI/src/oneAPI-samples/DPC++FPGA/Tutorials/GettingStarted/fpga_compile/src /home/u59809/IntelOneAPI/src/oneAPI-samples/DPC++FPGA/Tutorials/GettingStarted/fpga_compile/src /home/u59809/IntelOneAPI/src/oneAPI-samples/DPC++FPGA/Tutorials/GettingStarted/fpga_compile/src/build /home/u59809/IntelOneAPI/src/oneAPI-samples/DPC++FPGA/Tutorials/GettingStarted/fpga_compile/src/build /home/u59809/IntelOneAPI/src/oneAPI-samples/DPC++FPGA/Tutorials/GettingStarted/fpga_compile/src/build/CMakeFiles/fpga.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/fpga.dir/depend

