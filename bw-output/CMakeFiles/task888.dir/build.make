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
include CMakeFiles/task888.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/task888.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/task888.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/task888.dir/flags.make

CMakeFiles/task888.dir/source/output/codestral/c/Task188_MISTRAL_codestral-latest.c.o: CMakeFiles/task888.dir/flags.make
CMakeFiles/task888.dir/source/output/codestral/c/Task188_MISTRAL_codestral-latest.c.o: /home/kali/CLionProjects/llm_generated_code_c/source/output/codestral/c/Task188_MISTRAL_codestral-latest.c
CMakeFiles/task888.dir/source/output/codestral/c/Task188_MISTRAL_codestral-latest.c.o: CMakeFiles/task888.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/kali/CLionProjects/llm_generated_code_c/bw-output/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/task888.dir/source/output/codestral/c/Task188_MISTRAL_codestral-latest.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/task888.dir/source/output/codestral/c/Task188_MISTRAL_codestral-latest.c.o -MF CMakeFiles/task888.dir/source/output/codestral/c/Task188_MISTRAL_codestral-latest.c.o.d -o CMakeFiles/task888.dir/source/output/codestral/c/Task188_MISTRAL_codestral-latest.c.o -c /home/kali/CLionProjects/llm_generated_code_c/source/output/codestral/c/Task188_MISTRAL_codestral-latest.c

CMakeFiles/task888.dir/source/output/codestral/c/Task188_MISTRAL_codestral-latest.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/task888.dir/source/output/codestral/c/Task188_MISTRAL_codestral-latest.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/kali/CLionProjects/llm_generated_code_c/source/output/codestral/c/Task188_MISTRAL_codestral-latest.c > CMakeFiles/task888.dir/source/output/codestral/c/Task188_MISTRAL_codestral-latest.c.i

CMakeFiles/task888.dir/source/output/codestral/c/Task188_MISTRAL_codestral-latest.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/task888.dir/source/output/codestral/c/Task188_MISTRAL_codestral-latest.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/kali/CLionProjects/llm_generated_code_c/source/output/codestral/c/Task188_MISTRAL_codestral-latest.c -o CMakeFiles/task888.dir/source/output/codestral/c/Task188_MISTRAL_codestral-latest.c.s

# Object files for target task888
task888_OBJECTS = \
"CMakeFiles/task888.dir/source/output/codestral/c/Task188_MISTRAL_codestral-latest.c.o"

# External object files for target task888
task888_EXTERNAL_OBJECTS =

libtask888.a: CMakeFiles/task888.dir/source/output/codestral/c/Task188_MISTRAL_codestral-latest.c.o
libtask888.a: CMakeFiles/task888.dir/build.make
libtask888.a: CMakeFiles/task888.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/kali/CLionProjects/llm_generated_code_c/bw-output/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libtask888.a"
	$(CMAKE_COMMAND) -P CMakeFiles/task888.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/task888.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/task888.dir/build: libtask888.a
.PHONY : CMakeFiles/task888.dir/build

CMakeFiles/task888.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/task888.dir/cmake_clean.cmake
.PHONY : CMakeFiles/task888.dir/clean

CMakeFiles/task888.dir/depend:
	cd /home/kali/CLionProjects/llm_generated_code_c/bw-output && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kali/CLionProjects/llm_generated_code_c /home/kali/CLionProjects/llm_generated_code_c /home/kali/CLionProjects/llm_generated_code_c/bw-output /home/kali/CLionProjects/llm_generated_code_c/bw-output /home/kali/CLionProjects/llm_generated_code_c/bw-output/CMakeFiles/task888.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/task888.dir/depend

