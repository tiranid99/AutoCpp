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
CMAKE_SOURCE_DIR = X:\CsharpProjects\CPP\z6_3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = X:\CsharpProjects\CPP\z6_3\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/z6_3.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/z6_3.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/z6_3.dir/flags.make

CMakeFiles/z6_3.dir/main.cpp.obj: CMakeFiles/z6_3.dir/flags.make
CMakeFiles/z6_3.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=X:\CsharpProjects\CPP\z6_3\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/z6_3.dir/main.cpp.obj"
	X:\minGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\z6_3.dir\main.cpp.obj -c X:\CsharpProjects\CPP\z6_3\main.cpp

CMakeFiles/z6_3.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/z6_3.dir/main.cpp.i"
	X:\minGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E X:\CsharpProjects\CPP\z6_3\main.cpp > CMakeFiles\z6_3.dir\main.cpp.i

CMakeFiles/z6_3.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/z6_3.dir/main.cpp.s"
	X:\minGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S X:\CsharpProjects\CPP\z6_3\main.cpp -o CMakeFiles\z6_3.dir\main.cpp.s

CMakeFiles/z6_3.dir/main.cpp.obj.requires:

.PHONY : CMakeFiles/z6_3.dir/main.cpp.obj.requires

CMakeFiles/z6_3.dir/main.cpp.obj.provides: CMakeFiles/z6_3.dir/main.cpp.obj.requires
	$(MAKE) -f CMakeFiles\z6_3.dir\build.make CMakeFiles/z6_3.dir/main.cpp.obj.provides.build
.PHONY : CMakeFiles/z6_3.dir/main.cpp.obj.provides

CMakeFiles/z6_3.dir/main.cpp.obj.provides.build: CMakeFiles/z6_3.dir/main.cpp.obj


# Object files for target z6_3
z6_3_OBJECTS = \
"CMakeFiles/z6_3.dir/main.cpp.obj"

# External object files for target z6_3
z6_3_EXTERNAL_OBJECTS =

z6_3.exe: CMakeFiles/z6_3.dir/main.cpp.obj
z6_3.exe: CMakeFiles/z6_3.dir/build.make
z6_3.exe: CMakeFiles/z6_3.dir/linklibs.rsp
z6_3.exe: CMakeFiles/z6_3.dir/objects1.rsp
z6_3.exe: CMakeFiles/z6_3.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=X:\CsharpProjects\CPP\z6_3\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable z6_3.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\z6_3.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/z6_3.dir/build: z6_3.exe

.PHONY : CMakeFiles/z6_3.dir/build

CMakeFiles/z6_3.dir/requires: CMakeFiles/z6_3.dir/main.cpp.obj.requires

.PHONY : CMakeFiles/z6_3.dir/requires

CMakeFiles/z6_3.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\z6_3.dir\cmake_clean.cmake
.PHONY : CMakeFiles/z6_3.dir/clean

CMakeFiles/z6_3.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" X:\CsharpProjects\CPP\z6_3 X:\CsharpProjects\CPP\z6_3 X:\CsharpProjects\CPP\z6_3\cmake-build-debug X:\CsharpProjects\CPP\z6_3\cmake-build-debug X:\CsharpProjects\CPP\z6_3\cmake-build-debug\CMakeFiles\z6_3.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/z6_3.dir/depend

