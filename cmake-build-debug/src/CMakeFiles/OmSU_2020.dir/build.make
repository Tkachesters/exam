# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/arseny/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/203.7148.70/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/arseny/.local/share/JetBrains/Toolbox/apps/CLion/ch-0/203.7148.70/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/arseny/CLionProjects/OmSU_2020

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/arseny/CLionProjects/OmSU_2020/cmake-build-debug

# Include any dependencies generated for this target.
include src/CMakeFiles/OmSU_2020.dir/depend.make

# Include the progress variables for this target.
include src/CMakeFiles/OmSU_2020.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/OmSU_2020.dir/flags.make

src/CMakeFiles/OmSU_2020.dir/main.cpp.o: src/CMakeFiles/OmSU_2020.dir/flags.make
src/CMakeFiles/OmSU_2020.dir/main.cpp.o: ../src/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arseny/CLionProjects/OmSU_2020/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/OmSU_2020.dir/main.cpp.o"
	cd /home/arseny/CLionProjects/OmSU_2020/cmake-build-debug/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OmSU_2020.dir/main.cpp.o -c /home/arseny/CLionProjects/OmSU_2020/src/main.cpp

src/CMakeFiles/OmSU_2020.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OmSU_2020.dir/main.cpp.i"
	cd /home/arseny/CLionProjects/OmSU_2020/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arseny/CLionProjects/OmSU_2020/src/main.cpp > CMakeFiles/OmSU_2020.dir/main.cpp.i

src/CMakeFiles/OmSU_2020.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OmSU_2020.dir/main.cpp.s"
	cd /home/arseny/CLionProjects/OmSU_2020/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arseny/CLionProjects/OmSU_2020/src/main.cpp -o CMakeFiles/OmSU_2020.dir/main.cpp.s

src/CMakeFiles/OmSU_2020.dir/matrix.cpp.o: src/CMakeFiles/OmSU_2020.dir/flags.make
src/CMakeFiles/OmSU_2020.dir/matrix.cpp.o: ../src/matrix.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/arseny/CLionProjects/OmSU_2020/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/CMakeFiles/OmSU_2020.dir/matrix.cpp.o"
	cd /home/arseny/CLionProjects/OmSU_2020/cmake-build-debug/src && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/OmSU_2020.dir/matrix.cpp.o -c /home/arseny/CLionProjects/OmSU_2020/src/matrix.cpp

src/CMakeFiles/OmSU_2020.dir/matrix.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/OmSU_2020.dir/matrix.cpp.i"
	cd /home/arseny/CLionProjects/OmSU_2020/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/arseny/CLionProjects/OmSU_2020/src/matrix.cpp > CMakeFiles/OmSU_2020.dir/matrix.cpp.i

src/CMakeFiles/OmSU_2020.dir/matrix.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/OmSU_2020.dir/matrix.cpp.s"
	cd /home/arseny/CLionProjects/OmSU_2020/cmake-build-debug/src && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/arseny/CLionProjects/OmSU_2020/src/matrix.cpp -o CMakeFiles/OmSU_2020.dir/matrix.cpp.s

# Object files for target OmSU_2020
OmSU_2020_OBJECTS = \
"CMakeFiles/OmSU_2020.dir/main.cpp.o" \
"CMakeFiles/OmSU_2020.dir/matrix.cpp.o"

# External object files for target OmSU_2020
OmSU_2020_EXTERNAL_OBJECTS =

src/OmSU_2020: src/CMakeFiles/OmSU_2020.dir/main.cpp.o
src/OmSU_2020: src/CMakeFiles/OmSU_2020.dir/matrix.cpp.o
src/OmSU_2020: src/CMakeFiles/OmSU_2020.dir/build.make
src/OmSU_2020: src/CMakeFiles/OmSU_2020.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/arseny/CLionProjects/OmSU_2020/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable OmSU_2020"
	cd /home/arseny/CLionProjects/OmSU_2020/cmake-build-debug/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/OmSU_2020.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/OmSU_2020.dir/build: src/OmSU_2020

.PHONY : src/CMakeFiles/OmSU_2020.dir/build

src/CMakeFiles/OmSU_2020.dir/clean:
	cd /home/arseny/CLionProjects/OmSU_2020/cmake-build-debug/src && $(CMAKE_COMMAND) -P CMakeFiles/OmSU_2020.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/OmSU_2020.dir/clean

src/CMakeFiles/OmSU_2020.dir/depend:
	cd /home/arseny/CLionProjects/OmSU_2020/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/arseny/CLionProjects/OmSU_2020 /home/arseny/CLionProjects/OmSU_2020/src /home/arseny/CLionProjects/OmSU_2020/cmake-build-debug /home/arseny/CLionProjects/OmSU_2020/cmake-build-debug/src /home/arseny/CLionProjects/OmSU_2020/cmake-build-debug/src/CMakeFiles/OmSU_2020.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/CMakeFiles/OmSU_2020.dir/depend
