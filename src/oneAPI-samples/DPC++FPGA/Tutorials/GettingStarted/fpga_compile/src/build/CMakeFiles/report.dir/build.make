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

# Utility rule file for report.

# Include the progress variables for this target.
include CMakeFiles/report.dir/progress.make

CMakeFiles/report: fpga_compile_report.a


report: CMakeFiles/report
report: CMakeFiles/report.dir/build.make

.PHONY : report

# Rule to build all files generated by this target.
CMakeFiles/report.dir/build: report

.PHONY : CMakeFiles/report.dir/build

CMakeFiles/report.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/report.dir/cmake_clean.cmake
.PHONY : CMakeFiles/report.dir/clean

CMakeFiles/report.dir/depend:
	cd /home/u59809/IntelOneAPI/src/oneAPI-samples/DPC++FPGA/Tutorials/GettingStarted/fpga_compile/src/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/u59809/IntelOneAPI/src/oneAPI-samples/DPC++FPGA/Tutorials/GettingStarted/fpga_compile/src /home/u59809/IntelOneAPI/src/oneAPI-samples/DPC++FPGA/Tutorials/GettingStarted/fpga_compile/src /home/u59809/IntelOneAPI/src/oneAPI-samples/DPC++FPGA/Tutorials/GettingStarted/fpga_compile/src/build /home/u59809/IntelOneAPI/src/oneAPI-samples/DPC++FPGA/Tutorials/GettingStarted/fpga_compile/src/build /home/u59809/IntelOneAPI/src/oneAPI-samples/DPC++FPGA/Tutorials/GettingStarted/fpga_compile/src/build/CMakeFiles/report.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/report.dir/depend

