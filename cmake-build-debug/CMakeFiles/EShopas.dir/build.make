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
CMAKE_COMMAND = C:\Users\Marius\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\202.7319.72\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\Marius\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\202.7319.72\bin\cmake\win\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Marius\CLionProjects\EShopas

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Marius\CLionProjects\EShopas\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/EShopas.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/EShopas.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/EShopas.dir/flags.make

CMakeFiles/EShopas.dir/main.cpp.obj: CMakeFiles/EShopas.dir/flags.make
CMakeFiles/EShopas.dir/main.cpp.obj: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\Marius\CLionProjects\EShopas\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/EShopas.dir/main.cpp.obj"
	C:\MinGW\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\EShopas.dir\main.cpp.obj -c C:\Users\Marius\CLionProjects\EShopas\main.cpp

CMakeFiles/EShopas.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/EShopas.dir/main.cpp.i"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Marius\CLionProjects\EShopas\main.cpp > CMakeFiles\EShopas.dir\main.cpp.i

CMakeFiles/EShopas.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/EShopas.dir/main.cpp.s"
	C:\MinGW\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Marius\CLionProjects\EShopas\main.cpp -o CMakeFiles\EShopas.dir\main.cpp.s

# Object files for target EShopas
EShopas_OBJECTS = \
"CMakeFiles/EShopas.dir/main.cpp.obj"

# External object files for target EShopas
EShopas_EXTERNAL_OBJECTS =

EShopas.exe: CMakeFiles/EShopas.dir/main.cpp.obj
EShopas.exe: CMakeFiles/EShopas.dir/build.make
EShopas.exe: CMakeFiles/EShopas.dir/linklibs.rsp
EShopas.exe: CMakeFiles/EShopas.dir/objects1.rsp
EShopas.exe: CMakeFiles/EShopas.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\Marius\CLionProjects\EShopas\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable EShopas.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\EShopas.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/EShopas.dir/build: EShopas.exe

.PHONY : CMakeFiles/EShopas.dir/build

CMakeFiles/EShopas.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\EShopas.dir\cmake_clean.cmake
.PHONY : CMakeFiles/EShopas.dir/clean

CMakeFiles/EShopas.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Marius\CLionProjects\EShopas C:\Users\Marius\CLionProjects\EShopas C:\Users\Marius\CLionProjects\EShopas\cmake-build-debug C:\Users\Marius\CLionProjects\EShopas\cmake-build-debug C:\Users\Marius\CLionProjects\EShopas\cmake-build-debug\CMakeFiles\EShopas.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/EShopas.dir/depend

