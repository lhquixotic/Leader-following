# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/nvidia/CLionProjects/Leader-following

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nvidia/CLionProjects/Leader-following/build

# Include any dependencies generated for this target.
include CMakeFiles/leaderfollowing.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/leaderfollowing.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/leaderfollowing.dir/flags.make

CMakeFiles/leaderfollowing.dir/main.o: CMakeFiles/leaderfollowing.dir/flags.make
CMakeFiles/leaderfollowing.dir/main.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvidia/CLionProjects/Leader-following/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/leaderfollowing.dir/main.o"
	/usr/local/gcc-8.1/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/leaderfollowing.dir/main.o -c /home/nvidia/CLionProjects/Leader-following/main.cpp

CMakeFiles/leaderfollowing.dir/main.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/leaderfollowing.dir/main.i"
	/usr/local/gcc-8.1/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvidia/CLionProjects/Leader-following/main.cpp > CMakeFiles/leaderfollowing.dir/main.i

CMakeFiles/leaderfollowing.dir/main.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/leaderfollowing.dir/main.s"
	/usr/local/gcc-8.1/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvidia/CLionProjects/Leader-following/main.cpp -o CMakeFiles/leaderfollowing.dir/main.s

CMakeFiles/leaderfollowing.dir/Control.o: CMakeFiles/leaderfollowing.dir/flags.make
CMakeFiles/leaderfollowing.dir/Control.o: ../Control.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvidia/CLionProjects/Leader-following/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/leaderfollowing.dir/Control.o"
	/usr/local/gcc-8.1/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/leaderfollowing.dir/Control.o -c /home/nvidia/CLionProjects/Leader-following/Control.cpp

CMakeFiles/leaderfollowing.dir/Control.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/leaderfollowing.dir/Control.i"
	/usr/local/gcc-8.1/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvidia/CLionProjects/Leader-following/Control.cpp > CMakeFiles/leaderfollowing.dir/Control.i

CMakeFiles/leaderfollowing.dir/Control.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/leaderfollowing.dir/Control.s"
	/usr/local/gcc-8.1/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvidia/CLionProjects/Leader-following/Control.cpp -o CMakeFiles/leaderfollowing.dir/Control.s

CMakeFiles/leaderfollowing.dir/Communication.o: CMakeFiles/leaderfollowing.dir/flags.make
CMakeFiles/leaderfollowing.dir/Communication.o: ../Communication.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvidia/CLionProjects/Leader-following/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/leaderfollowing.dir/Communication.o"
	/usr/local/gcc-8.1/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/leaderfollowing.dir/Communication.o -c /home/nvidia/CLionProjects/Leader-following/Communication.cpp

CMakeFiles/leaderfollowing.dir/Communication.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/leaderfollowing.dir/Communication.i"
	/usr/local/gcc-8.1/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvidia/CLionProjects/Leader-following/Communication.cpp > CMakeFiles/leaderfollowing.dir/Communication.i

CMakeFiles/leaderfollowing.dir/Communication.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/leaderfollowing.dir/Communication.s"
	/usr/local/gcc-8.1/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvidia/CLionProjects/Leader-following/Communication.cpp -o CMakeFiles/leaderfollowing.dir/Communication.s

CMakeFiles/leaderfollowing.dir/Statemechine.o: CMakeFiles/leaderfollowing.dir/flags.make
CMakeFiles/leaderfollowing.dir/Statemechine.o: ../Statemechine.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nvidia/CLionProjects/Leader-following/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/leaderfollowing.dir/Statemechine.o"
	/usr/local/gcc-8.1/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/leaderfollowing.dir/Statemechine.o -c /home/nvidia/CLionProjects/Leader-following/Statemechine.cpp

CMakeFiles/leaderfollowing.dir/Statemechine.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/leaderfollowing.dir/Statemechine.i"
	/usr/local/gcc-8.1/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/nvidia/CLionProjects/Leader-following/Statemechine.cpp > CMakeFiles/leaderfollowing.dir/Statemechine.i

CMakeFiles/leaderfollowing.dir/Statemechine.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/leaderfollowing.dir/Statemechine.s"
	/usr/local/gcc-8.1/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/nvidia/CLionProjects/Leader-following/Statemechine.cpp -o CMakeFiles/leaderfollowing.dir/Statemechine.s

# Object files for target leaderfollowing
leaderfollowing_OBJECTS = \
"CMakeFiles/leaderfollowing.dir/main.o" \
"CMakeFiles/leaderfollowing.dir/Control.o" \
"CMakeFiles/leaderfollowing.dir/Communication.o" \
"CMakeFiles/leaderfollowing.dir/Statemechine.o"

# External object files for target leaderfollowing
leaderfollowing_EXTERNAL_OBJECTS =

leaderfollowing: CMakeFiles/leaderfollowing.dir/main.o
leaderfollowing: CMakeFiles/leaderfollowing.dir/Control.o
leaderfollowing: CMakeFiles/leaderfollowing.dir/Communication.o
leaderfollowing: CMakeFiles/leaderfollowing.dir/Statemechine.o
leaderfollowing: CMakeFiles/leaderfollowing.dir/build.make
leaderfollowing: CMakeFiles/leaderfollowing.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nvidia/CLionProjects/Leader-following/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable leaderfollowing"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/leaderfollowing.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/leaderfollowing.dir/build: leaderfollowing

.PHONY : CMakeFiles/leaderfollowing.dir/build

CMakeFiles/leaderfollowing.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/leaderfollowing.dir/cmake_clean.cmake
.PHONY : CMakeFiles/leaderfollowing.dir/clean

CMakeFiles/leaderfollowing.dir/depend:
	cd /home/nvidia/CLionProjects/Leader-following/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nvidia/CLionProjects/Leader-following /home/nvidia/CLionProjects/Leader-following /home/nvidia/CLionProjects/Leader-following/build /home/nvidia/CLionProjects/Leader-following/build /home/nvidia/CLionProjects/Leader-following/build/CMakeFiles/leaderfollowing.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/leaderfollowing.dir/depend

