# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = "/home/nathan/Área de Trabalho/ProjetoFinal872/Asteroids-EA872"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/home/nathan/Área de Trabalho/ProjetoFinal872/Asteroids-EA872/bin"

# Include any dependencies generated for this target.
include CMakeFiles/TiroController.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/TiroController.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/TiroController.dir/flags.make

CMakeFiles/TiroController.dir/src/TiroController.cpp.o: CMakeFiles/TiroController.dir/flags.make
CMakeFiles/TiroController.dir/src/TiroController.cpp.o: ../src/TiroController.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/home/nathan/Área de Trabalho/ProjetoFinal872/Asteroids-EA872/bin/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/TiroController.dir/src/TiroController.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/TiroController.dir/src/TiroController.cpp.o -c "/home/nathan/Área de Trabalho/ProjetoFinal872/Asteroids-EA872/src/TiroController.cpp"

CMakeFiles/TiroController.dir/src/TiroController.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/TiroController.dir/src/TiroController.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E "/home/nathan/Área de Trabalho/ProjetoFinal872/Asteroids-EA872/src/TiroController.cpp" > CMakeFiles/TiroController.dir/src/TiroController.cpp.i

CMakeFiles/TiroController.dir/src/TiroController.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/TiroController.dir/src/TiroController.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S "/home/nathan/Área de Trabalho/ProjetoFinal872/Asteroids-EA872/src/TiroController.cpp" -o CMakeFiles/TiroController.dir/src/TiroController.cpp.s

# Object files for target TiroController
TiroController_OBJECTS = \
"CMakeFiles/TiroController.dir/src/TiroController.cpp.o"

# External object files for target TiroController
TiroController_EXTERNAL_OBJECTS =

libTiroController.a: CMakeFiles/TiroController.dir/src/TiroController.cpp.o
libTiroController.a: CMakeFiles/TiroController.dir/build.make
libTiroController.a: CMakeFiles/TiroController.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/home/nathan/Área de Trabalho/ProjetoFinal872/Asteroids-EA872/bin/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libTiroController.a"
	$(CMAKE_COMMAND) -P CMakeFiles/TiroController.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/TiroController.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/TiroController.dir/build: libTiroController.a

.PHONY : CMakeFiles/TiroController.dir/build

CMakeFiles/TiroController.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/TiroController.dir/cmake_clean.cmake
.PHONY : CMakeFiles/TiroController.dir/clean

CMakeFiles/TiroController.dir/depend:
	cd "/home/nathan/Área de Trabalho/ProjetoFinal872/Asteroids-EA872/bin" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/home/nathan/Área de Trabalho/ProjetoFinal872/Asteroids-EA872" "/home/nathan/Área de Trabalho/ProjetoFinal872/Asteroids-EA872" "/home/nathan/Área de Trabalho/ProjetoFinal872/Asteroids-EA872/bin" "/home/nathan/Área de Trabalho/ProjetoFinal872/Asteroids-EA872/bin" "/home/nathan/Área de Trabalho/ProjetoFinal872/Asteroids-EA872/bin/CMakeFiles/TiroController.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/TiroController.dir/depend

