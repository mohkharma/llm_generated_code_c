# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /home/kali/workingDirectory/programs/clion-2024.1.4/bin/cmake/linux/x64/bin/cmake

# The command to remove a file.
RM = /home/kali/workingDirectory/programs/clion-2024.1.4/bin/cmake/linux/x64/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/kali/CLionProjects/llm_generated_code_c

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kali/CLionProjects/llm_generated_code_c/bw-output

# Include any dependencies generated for this target.
include CMakeFiles/task709.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/task709.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/task709.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/task709.dir/flags.make

CMakeFiles/task709.dir/source/output/claude/c/Task181_CLAUDE_claude-3-5-sonnet-20240620.c.o: CMakeFiles/task709.dir/flags.make
CMakeFiles/task709.dir/source/output/claude/c/Task181_CLAUDE_claude-3-5-sonnet-20240620.c.o: /home/kali/CLionProjects/llm_generated_code_c/source/output/claude/c/Task181_CLAUDE_claude-3-5-sonnet-20240620.c
CMakeFiles/task709.dir/source/output/claude/c/Task181_CLAUDE_claude-3-5-sonnet-20240620.c.o: CMakeFiles/task709.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kali/CLionProjects/llm_generated_code_c/bw-output/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/task709.dir/source/output/claude/c/Task181_CLAUDE_claude-3-5-sonnet-20240620.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/task709.dir/source/output/claude/c/Task181_CLAUDE_claude-3-5-sonnet-20240620.c.o -MF CMakeFiles/task709.dir/source/output/claude/c/Task181_CLAUDE_claude-3-5-sonnet-20240620.c.o.d -o CMakeFiles/task709.dir/source/output/claude/c/Task181_CLAUDE_claude-3-5-sonnet-20240620.c.o -c /home/kali/CLionProjects/llm_generated_code_c/source/output/claude/c/Task181_CLAUDE_claude-3-5-sonnet-20240620.c

CMakeFiles/task709.dir/source/output/claude/c/Task181_CLAUDE_claude-3-5-sonnet-20240620.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/task709.dir/source/output/claude/c/Task181_CLAUDE_claude-3-5-sonnet-20240620.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kali/CLionProjects/llm_generated_code_c/source/output/claude/c/Task181_CLAUDE_claude-3-5-sonnet-20240620.c > CMakeFiles/task709.dir/source/output/claude/c/Task181_CLAUDE_claude-3-5-sonnet-20240620.c.i

CMakeFiles/task709.dir/source/output/claude/c/Task181_CLAUDE_claude-3-5-sonnet-20240620.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/task709.dir/source/output/claude/c/Task181_CLAUDE_claude-3-5-sonnet-20240620.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kali/CLionProjects/llm_generated_code_c/source/output/claude/c/Task181_CLAUDE_claude-3-5-sonnet-20240620.c -o CMakeFiles/task709.dir/source/output/claude/c/Task181_CLAUDE_claude-3-5-sonnet-20240620.c.s

# Object files for target task709
task709_OBJECTS = \
"CMakeFiles/task709.dir/source/output/claude/c/Task181_CLAUDE_claude-3-5-sonnet-20240620.c.o"

# External object files for target task709
task709_EXTERNAL_OBJECTS =

libtask709.a: CMakeFiles/task709.dir/source/output/claude/c/Task181_CLAUDE_claude-3-5-sonnet-20240620.c.o
libtask709.a: CMakeFiles/task709.dir/build.make
libtask709.a: CMakeFiles/task709.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/kali/CLionProjects/llm_generated_code_c/bw-output/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libtask709.a"
	$(CMAKE_COMMAND) -P CMakeFiles/task709.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/task709.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/task709.dir/build: libtask709.a
.PHONY : CMakeFiles/task709.dir/build

CMakeFiles/task709.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/task709.dir/cmake_clean.cmake
.PHONY : CMakeFiles/task709.dir/clean

CMakeFiles/task709.dir/depend:
	cd /home/kali/CLionProjects/llm_generated_code_c/bw-output && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kali/CLionProjects/llm_generated_code_c /home/kali/CLionProjects/llm_generated_code_c /home/kali/CLionProjects/llm_generated_code_c/bw-output /home/kali/CLionProjects/llm_generated_code_c/bw-output /home/kali/CLionProjects/llm_generated_code_c/bw-output/CMakeFiles/task709.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/task709.dir/depend

