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
CMAKE_COMMAND = /home/xiaofeng/clion-2020.2/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/xiaofeng/clion-2020.2/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/xiaofeng/CLionProjects/CS162/hw0/words

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/xiaofeng/CLionProjects/CS162/hw0/words/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/words.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/words.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/words.dir/flags.make

CMakeFiles/words.dir/main.c.o: CMakeFiles/words.dir/flags.make
CMakeFiles/words.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xiaofeng/CLionProjects/CS162/hw0/words/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/words.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/words.dir/main.c.o   -c /home/xiaofeng/CLionProjects/CS162/hw0/words/main.c

CMakeFiles/words.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/words.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/xiaofeng/CLionProjects/CS162/hw0/words/main.c > CMakeFiles/words.dir/main.c.i

CMakeFiles/words.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/words.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/xiaofeng/CLionProjects/CS162/hw0/words/main.c -o CMakeFiles/words.dir/main.c.s

CMakeFiles/words.dir/word_count.c.o: CMakeFiles/words.dir/flags.make
CMakeFiles/words.dir/word_count.c.o: ../word_count.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/xiaofeng/CLionProjects/CS162/hw0/words/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/words.dir/word_count.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/words.dir/word_count.c.o   -c /home/xiaofeng/CLionProjects/CS162/hw0/words/word_count.c

CMakeFiles/words.dir/word_count.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/words.dir/word_count.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/xiaofeng/CLionProjects/CS162/hw0/words/word_count.c > CMakeFiles/words.dir/word_count.c.i

CMakeFiles/words.dir/word_count.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/words.dir/word_count.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/xiaofeng/CLionProjects/CS162/hw0/words/word_count.c -o CMakeFiles/words.dir/word_count.c.s

# Object files for target words
words_OBJECTS = \
"CMakeFiles/words.dir/main.c.o" \
"CMakeFiles/words.dir/word_count.c.o"

# External object files for target words
words_EXTERNAL_OBJECTS = \
"/home/xiaofeng/CLionProjects/CS162/hw0/words/wc_sort.o"

words: CMakeFiles/words.dir/main.c.o
words: CMakeFiles/words.dir/word_count.c.o
words: ../wc_sort.o
words: CMakeFiles/words.dir/build.make
words: CMakeFiles/words.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/xiaofeng/CLionProjects/CS162/hw0/words/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable words"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/words.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/words.dir/build: words

.PHONY : CMakeFiles/words.dir/build

CMakeFiles/words.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/words.dir/cmake_clean.cmake
.PHONY : CMakeFiles/words.dir/clean

CMakeFiles/words.dir/depend:
	cd /home/xiaofeng/CLionProjects/CS162/hw0/words/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/xiaofeng/CLionProjects/CS162/hw0/words /home/xiaofeng/CLionProjects/CS162/hw0/words /home/xiaofeng/CLionProjects/CS162/hw0/words/cmake-build-debug /home/xiaofeng/CLionProjects/CS162/hw0/words/cmake-build-debug /home/xiaofeng/CLionProjects/CS162/hw0/words/cmake-build-debug/CMakeFiles/words.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/words.dir/depend

