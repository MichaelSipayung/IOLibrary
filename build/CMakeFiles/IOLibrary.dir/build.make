# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files (x86)\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files (x86)\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\c_project\IOLibrary

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\c_project\IOLibrary\build

# Include any dependencies generated for this target.
include CMakeFiles/IOLibrary.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/IOLibrary.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/IOLibrary.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/IOLibrary.dir/flags.make

CMakeFiles/IOLibrary.dir/IOLibrary.cpp.obj: CMakeFiles/IOLibrary.dir/flags.make
CMakeFiles/IOLibrary.dir/IOLibrary.cpp.obj: ../IOLibrary.cpp
CMakeFiles/IOLibrary.dir/IOLibrary.cpp.obj: CMakeFiles/IOLibrary.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\c_project\IOLibrary\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/IOLibrary.dir/IOLibrary.cpp.obj"
	D:\mingw\mingw64\bin\x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/IOLibrary.dir/IOLibrary.cpp.obj -MF CMakeFiles\IOLibrary.dir\IOLibrary.cpp.obj.d -o CMakeFiles\IOLibrary.dir\IOLibrary.cpp.obj -c D:\c_project\IOLibrary\IOLibrary.cpp

CMakeFiles/IOLibrary.dir/IOLibrary.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IOLibrary.dir/IOLibrary.cpp.i"
	D:\mingw\mingw64\bin\x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\c_project\IOLibrary\IOLibrary.cpp > CMakeFiles\IOLibrary.dir\IOLibrary.cpp.i

CMakeFiles/IOLibrary.dir/IOLibrary.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IOLibrary.dir/IOLibrary.cpp.s"
	D:\mingw\mingw64\bin\x86_64-w64-mingw32-g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\c_project\IOLibrary\IOLibrary.cpp -o CMakeFiles\IOLibrary.dir\IOLibrary.cpp.s

# Object files for target IOLibrary
IOLibrary_OBJECTS = \
"CMakeFiles/IOLibrary.dir/IOLibrary.cpp.obj"

# External object files for target IOLibrary
IOLibrary_EXTERNAL_OBJECTS =

IOLibrary.exe: CMakeFiles/IOLibrary.dir/IOLibrary.cpp.obj
IOLibrary.exe: CMakeFiles/IOLibrary.dir/build.make
IOLibrary.exe: CMakeFiles/IOLibrary.dir/linklibs.rsp
IOLibrary.exe: CMakeFiles/IOLibrary.dir/objects1.rsp
IOLibrary.exe: CMakeFiles/IOLibrary.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\c_project\IOLibrary\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable IOLibrary.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\IOLibrary.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/IOLibrary.dir/build: IOLibrary.exe
.PHONY : CMakeFiles/IOLibrary.dir/build

CMakeFiles/IOLibrary.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\IOLibrary.dir\cmake_clean.cmake
.PHONY : CMakeFiles/IOLibrary.dir/clean

CMakeFiles/IOLibrary.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\c_project\IOLibrary D:\c_project\IOLibrary D:\c_project\IOLibrary\build D:\c_project\IOLibrary\build D:\c_project\IOLibrary\build\CMakeFiles\IOLibrary.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/IOLibrary.dir/depend

