# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.3.3\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.3.3\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\Ben Haywood\Documents\GitHub\JUCE-GainPlugin-Example"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Ben Haywood\Documents\GitHub\JUCE-GainPlugin-Example\cmake-build-debug"

# Utility rule file for GainPlugin_All.

# Include the progress variables for this target.
include CMakeFiles\GainPlugin_All.dir\progress.make

GainPlugin_All: CMakeFiles\GainPlugin_All.dir\build.make

.PHONY : GainPlugin_All

# Rule to build all files generated by this target.
CMakeFiles\GainPlugin_All.dir\build: GainPlugin_All

.PHONY : CMakeFiles\GainPlugin_All.dir\build

CMakeFiles\GainPlugin_All.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\GainPlugin_All.dir\cmake_clean.cmake
.PHONY : CMakeFiles\GainPlugin_All.dir\clean

CMakeFiles\GainPlugin_All.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" "C:\Users\Ben Haywood\Documents\GitHub\JUCE-GainPlugin-Example" "C:\Users\Ben Haywood\Documents\GitHub\JUCE-GainPlugin-Example" "C:\Users\Ben Haywood\Documents\GitHub\JUCE-GainPlugin-Example\cmake-build-debug" "C:\Users\Ben Haywood\Documents\GitHub\JUCE-GainPlugin-Example\cmake-build-debug" "C:\Users\Ben Haywood\Documents\GitHub\JUCE-GainPlugin-Example\cmake-build-debug\CMakeFiles\GainPlugin_All.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles\GainPlugin_All.dir\depend

