# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.9

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2017.3.1\bin\cmake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2017.3.1\bin\cmake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = X:\CsharpProjects\CPP\z2_1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = X:\CsharpProjects\CPP\z2_1\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/z2_1.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/z2_1.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/z2_1.dir/flags.make

CMakeFiles/z2_1.dir/main.cpp.obj: CMakeFiles/z2_1.dir/flags.make
CMakeFiles/z2_1.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=X:\CsharpProjects\CPP\z2_1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/z2_1.dir/main.cpp.obj"
	X:\minGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\z2_1.dir\main.cpp.obj -c X:\CsharpProjects\CPP\z2_1\main.cpp

CMakeFiles/z2_1.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/z2_1.dir/main.cpp.i"
	X:\minGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E X:\CsharpProjects\CPP\z2_1\main.cpp > CMakeFiles\z2_1.dir\main.cpp.i

CMakeFiles/z2_1.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/z2_1.dir/main.cpp.s"
	X:\minGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S X:\CsharpProjects\CPP\z2_1\main.cpp -o CMakeFiles\z2_1.dir\main.cpp.s

CMakeFiles/z2_1.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/z2_1.dir/main.cpp.obj.requires

CMakeFiles/z2_1.dir/main.cpp.obj.provides: CMakeFiles/z2_1.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\z2_1.dir\build.make CMakeFiles/z2_1.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/z2_1.dir/main.cpp.obj.provides

CMakeFiles/z2_1.dir/main.cpp.obj.provides.build: CMakeFiles/z2_1.dir/main.cpp.obj


# Object files for target z2_1
z2_1_OBJECTS = \
"CMakeFiles/z2_1.dir/main.cpp.obj"

# External object files for target z2_1
z2_1_EXTERNAL_OBJECTS =

z2_1.exe: CMakeFiles/z2_1.dir/main.cpp.obj
z2_1.exe: CMakeFiles/z2_1.dir/build.make
z2_1.exe: CMakeFiles/z2_1.dir/linklibs.rsp
z2_1.exe: CMakeFiles/z2_1.dir/objects1.rsp
z2_1.exe: CMakeFiles/z2_1.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=X:\CsharpProjects\CPP\z2_1\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable z2_1.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\z2_1.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/z2_1.dir/build: z2_1.exe

.PHONY : CMakeFiles/z2_1.dir/build

CMakeFiles/z2_1.dir/requires: CMakeFiles/z2_1.dir/main.cpp.obj.requires

.PHONY : CMakeFiles/z2_1.dir/requires

CMakeFiles/z2_1.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\z2_1.dir\cmake_clean.cmake
.PHONY : CMakeFiles/z2_1.dir/clean

CMakeFiles/z2_1.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" X:\CsharpProjects\CPP\z2_1 X:\CsharpProjects\CPP\z2_1 X:\CsharpProjects\CPP\z2_1\cmake-build-debug X:\CsharpProjects\CPP\z2_1\cmake-build-debug X:\CsharpProjects\CPP\z2_1\cmake-build-debug\CMakeFiles\z2_1.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/z2_1.dir/depend

