# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.17

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

# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\CLion 2020.2.4\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Pavlucek\CLionProjects\gitprojekt

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Pavlucek\CLionProjects\gitprojekt\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/gitprojekt.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/gitprojekt.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/gitprojekt.dir/flags.make

CMakeFiles/gitprojekt.dir/main.cpp.obj: CMakeFiles/gitprojekt.dir/flags.make
CMakeFiles/gitprojekt.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Pavlucek\CLionProjects\gitprojekt\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/gitprojekt.dir/main.cpp.obj"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\gitprojekt.dir\main.cpp.obj -c C:\Users\Pavlucek\CLionProjects\gitprojekt\main.cpp

CMakeFiles/gitprojekt.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gitprojekt.dir/main.cpp.i"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Pavlucek\CLionProjects\gitprojekt\main.cpp > CMakeFiles\gitprojekt.dir\main.cpp.i

CMakeFiles/gitprojekt.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gitprojekt.dir/main.cpp.s"
	C:\PROGRA~2\MINGW-~1\I686-8~1.0-P\mingw32\bin\G__~1.EXE $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Pavlucek\CLionProjects\gitprojekt\main.cpp -o CMakeFiles\gitprojekt.dir\main.cpp.s

# Object files for target gitprojekt
gitprojekt_OBJECTS = \
"CMakeFiles/gitprojekt.dir/main.cpp.obj"

# External object files for target gitprojekt
gitprojekt_EXTERNAL_OBJECTS =

gitprojekt.exe: CMakeFiles/gitprojekt.dir/main.cpp.obj
gitprojekt.exe: CMakeFiles/gitprojekt.dir/build.make
gitprojekt.exe: CMakeFiles/gitprojekt.dir/linklibs.rsp
gitprojekt.exe: CMakeFiles/gitprojekt.dir/objects1.rsp
gitprojekt.exe: CMakeFiles/gitprojekt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Pavlucek\CLionProjects\gitprojekt\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable gitprojekt.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\gitprojekt.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/gitprojekt.dir/build: gitprojekt.exe

.PHONY : CMakeFiles/gitprojekt.dir/build

CMakeFiles/gitprojekt.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\gitprojekt.dir\cmake_clean.cmake
.PHONY : CMakeFiles/gitprojekt.dir/clean

CMakeFiles/gitprojekt.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Pavlucek\CLionProjects\gitprojekt C:\Users\Pavlucek\CLionProjects\gitprojekt C:\Users\Pavlucek\CLionProjects\gitprojekt\cmake-build-debug C:\Users\Pavlucek\CLionProjects\gitprojekt\cmake-build-debug C:\Users\Pavlucek\CLionProjects\gitprojekt\cmake-build-debug\CMakeFiles\gitprojekt.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/gitprojekt.dir/depend

