# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /snap/clion/73/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/73/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/yg9418/C/past_test/eliza_skeleton

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/yg9418/C/past_test/eliza_skeleton/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/eliza_skeleton.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/eliza_skeleton.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/eliza_skeleton.dir/flags.make

CMakeFiles/eliza_skeleton.dir/eliza.c.o: CMakeFiles/eliza_skeleton.dir/flags.make
CMakeFiles/eliza_skeleton.dir/eliza.c.o: ../eliza.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yg9418/C/past_test/eliza_skeleton/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/eliza_skeleton.dir/eliza.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/eliza_skeleton.dir/eliza.c.o   -c /home/yg9418/C/past_test/eliza_skeleton/eliza.c

CMakeFiles/eliza_skeleton.dir/eliza.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/eliza_skeleton.dir/eliza.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yg9418/C/past_test/eliza_skeleton/eliza.c > CMakeFiles/eliza_skeleton.dir/eliza.c.i

CMakeFiles/eliza_skeleton.dir/eliza.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/eliza_skeleton.dir/eliza.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yg9418/C/past_test/eliza_skeleton/eliza.c -o CMakeFiles/eliza_skeleton.dir/eliza.c.s

CMakeFiles/eliza_skeleton.dir/eliza_state.c.o: CMakeFiles/eliza_skeleton.dir/flags.make
CMakeFiles/eliza_skeleton.dir/eliza_state.c.o: ../eliza_state.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yg9418/C/past_test/eliza_skeleton/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/eliza_skeleton.dir/eliza_state.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/eliza_skeleton.dir/eliza_state.c.o   -c /home/yg9418/C/past_test/eliza_skeleton/eliza_state.c

CMakeFiles/eliza_skeleton.dir/eliza_state.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/eliza_skeleton.dir/eliza_state.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yg9418/C/past_test/eliza_skeleton/eliza_state.c > CMakeFiles/eliza_skeleton.dir/eliza_state.c.i

CMakeFiles/eliza_skeleton.dir/eliza_state.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/eliza_skeleton.dir/eliza_state.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yg9418/C/past_test/eliza_skeleton/eliza_state.c -o CMakeFiles/eliza_skeleton.dir/eliza_state.c.s

CMakeFiles/eliza_skeleton.dir/list.c.o: CMakeFiles/eliza_skeleton.dir/flags.make
CMakeFiles/eliza_skeleton.dir/list.c.o: ../list.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yg9418/C/past_test/eliza_skeleton/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/eliza_skeleton.dir/list.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/eliza_skeleton.dir/list.c.o   -c /home/yg9418/C/past_test/eliza_skeleton/list.c

CMakeFiles/eliza_skeleton.dir/list.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/eliza_skeleton.dir/list.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yg9418/C/past_test/eliza_skeleton/list.c > CMakeFiles/eliza_skeleton.dir/list.c.i

CMakeFiles/eliza_skeleton.dir/list.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/eliza_skeleton.dir/list.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yg9418/C/past_test/eliza_skeleton/list.c -o CMakeFiles/eliza_skeleton.dir/list.c.s

CMakeFiles/eliza_skeleton.dir/map.c.o: CMakeFiles/eliza_skeleton.dir/flags.make
CMakeFiles/eliza_skeleton.dir/map.c.o: ../map.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yg9418/C/past_test/eliza_skeleton/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/eliza_skeleton.dir/map.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/eliza_skeleton.dir/map.c.o   -c /home/yg9418/C/past_test/eliza_skeleton/map.c

CMakeFiles/eliza_skeleton.dir/map.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/eliza_skeleton.dir/map.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yg9418/C/past_test/eliza_skeleton/map.c > CMakeFiles/eliza_skeleton.dir/map.c.i

CMakeFiles/eliza_skeleton.dir/map.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/eliza_skeleton.dir/map.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yg9418/C/past_test/eliza_skeleton/map.c -o CMakeFiles/eliza_skeleton.dir/map.c.s

CMakeFiles/eliza_skeleton.dir/parser.c.o: CMakeFiles/eliza_skeleton.dir/flags.make
CMakeFiles/eliza_skeleton.dir/parser.c.o: ../parser.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yg9418/C/past_test/eliza_skeleton/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/eliza_skeleton.dir/parser.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/eliza_skeleton.dir/parser.c.o   -c /home/yg9418/C/past_test/eliza_skeleton/parser.c

CMakeFiles/eliza_skeleton.dir/parser.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/eliza_skeleton.dir/parser.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yg9418/C/past_test/eliza_skeleton/parser.c > CMakeFiles/eliza_skeleton.dir/parser.c.i

CMakeFiles/eliza_skeleton.dir/parser.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/eliza_skeleton.dir/parser.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yg9418/C/past_test/eliza_skeleton/parser.c -o CMakeFiles/eliza_skeleton.dir/parser.c.s

CMakeFiles/eliza_skeleton.dir/rule.c.o: CMakeFiles/eliza_skeleton.dir/flags.make
CMakeFiles/eliza_skeleton.dir/rule.c.o: ../rule.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yg9418/C/past_test/eliza_skeleton/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/eliza_skeleton.dir/rule.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/eliza_skeleton.dir/rule.c.o   -c /home/yg9418/C/past_test/eliza_skeleton/rule.c

CMakeFiles/eliza_skeleton.dir/rule.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/eliza_skeleton.dir/rule.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yg9418/C/past_test/eliza_skeleton/rule.c > CMakeFiles/eliza_skeleton.dir/rule.c.i

CMakeFiles/eliza_skeleton.dir/rule.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/eliza_skeleton.dir/rule.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yg9418/C/past_test/eliza_skeleton/rule.c -o CMakeFiles/eliza_skeleton.dir/rule.c.s

CMakeFiles/eliza_skeleton.dir/string_utils.c.o: CMakeFiles/eliza_skeleton.dir/flags.make
CMakeFiles/eliza_skeleton.dir/string_utils.c.o: ../string_utils.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/yg9418/C/past_test/eliza_skeleton/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/eliza_skeleton.dir/string_utils.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/eliza_skeleton.dir/string_utils.c.o   -c /home/yg9418/C/past_test/eliza_skeleton/string_utils.c

CMakeFiles/eliza_skeleton.dir/string_utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/eliza_skeleton.dir/string_utils.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/yg9418/C/past_test/eliza_skeleton/string_utils.c > CMakeFiles/eliza_skeleton.dir/string_utils.c.i

CMakeFiles/eliza_skeleton.dir/string_utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/eliza_skeleton.dir/string_utils.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/yg9418/C/past_test/eliza_skeleton/string_utils.c -o CMakeFiles/eliza_skeleton.dir/string_utils.c.s

# Object files for target eliza_skeleton
eliza_skeleton_OBJECTS = \
"CMakeFiles/eliza_skeleton.dir/eliza.c.o" \
"CMakeFiles/eliza_skeleton.dir/eliza_state.c.o" \
"CMakeFiles/eliza_skeleton.dir/list.c.o" \
"CMakeFiles/eliza_skeleton.dir/map.c.o" \
"CMakeFiles/eliza_skeleton.dir/parser.c.o" \
"CMakeFiles/eliza_skeleton.dir/rule.c.o" \
"CMakeFiles/eliza_skeleton.dir/string_utils.c.o"

# External object files for target eliza_skeleton
eliza_skeleton_EXTERNAL_OBJECTS =

eliza_skeleton: CMakeFiles/eliza_skeleton.dir/eliza.c.o
eliza_skeleton: CMakeFiles/eliza_skeleton.dir/eliza_state.c.o
eliza_skeleton: CMakeFiles/eliza_skeleton.dir/list.c.o
eliza_skeleton: CMakeFiles/eliza_skeleton.dir/map.c.o
eliza_skeleton: CMakeFiles/eliza_skeleton.dir/parser.c.o
eliza_skeleton: CMakeFiles/eliza_skeleton.dir/rule.c.o
eliza_skeleton: CMakeFiles/eliza_skeleton.dir/string_utils.c.o
eliza_skeleton: CMakeFiles/eliza_skeleton.dir/build.make
eliza_skeleton: CMakeFiles/eliza_skeleton.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/yg9418/C/past_test/eliza_skeleton/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Linking C executable eliza_skeleton"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/eliza_skeleton.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/eliza_skeleton.dir/build: eliza_skeleton

.PHONY : CMakeFiles/eliza_skeleton.dir/build

CMakeFiles/eliza_skeleton.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/eliza_skeleton.dir/cmake_clean.cmake
.PHONY : CMakeFiles/eliza_skeleton.dir/clean

CMakeFiles/eliza_skeleton.dir/depend:
	cd /home/yg9418/C/past_test/eliza_skeleton/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/yg9418/C/past_test/eliza_skeleton /home/yg9418/C/past_test/eliza_skeleton /home/yg9418/C/past_test/eliza_skeleton/cmake-build-debug /home/yg9418/C/past_test/eliza_skeleton/cmake-build-debug /home/yg9418/C/past_test/eliza_skeleton/cmake-build-debug/CMakeFiles/eliza_skeleton.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/eliza_skeleton.dir/depend

