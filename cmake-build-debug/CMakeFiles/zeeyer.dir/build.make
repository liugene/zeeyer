# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/liujun/workspace/c/zeeyer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/liujun/workspace/c/zeeyer/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/zeeyer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/zeeyer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/zeeyer.dir/flags.make

CMakeFiles/zeeyer.dir/zeeyer.c.o: CMakeFiles/zeeyer.dir/flags.make
CMakeFiles/zeeyer.dir/zeeyer.c.o: ../zeeyer.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/liujun/workspace/c/zeeyer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/zeeyer.dir/zeeyer.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zeeyer.dir/zeeyer.c.o   -c /Users/liujun/workspace/c/zeeyer/zeeyer.c

CMakeFiles/zeeyer.dir/zeeyer.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zeeyer.dir/zeeyer.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/liujun/workspace/c/zeeyer/zeeyer.c > CMakeFiles/zeeyer.dir/zeeyer.c.i

CMakeFiles/zeeyer.dir/zeeyer.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zeeyer.dir/zeeyer.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/liujun/workspace/c/zeeyer/zeeyer.c -o CMakeFiles/zeeyer.dir/zeeyer.c.s

CMakeFiles/zeeyer.dir/zeeyer.c.o.requires:

.PHONY : CMakeFiles/zeeyer.dir/zeeyer.c.o.requires

CMakeFiles/zeeyer.dir/zeeyer.c.o.provides: CMakeFiles/zeeyer.dir/zeeyer.c.o.requires
	$(MAKE) -f CMakeFiles/zeeyer.dir/build.make CMakeFiles/zeeyer.dir/zeeyer.c.o.provides.build
.PHONY : CMakeFiles/zeeyer.dir/zeeyer.c.o.provides

CMakeFiles/zeeyer.dir/zeeyer.c.o.provides.build: CMakeFiles/zeeyer.dir/zeeyer.c.o


CMakeFiles/zeeyer.dir/zeeyer_request.c.o: CMakeFiles/zeeyer.dir/flags.make
CMakeFiles/zeeyer.dir/zeeyer_request.c.o: ../zeeyer_request.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/liujun/workspace/c/zeeyer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/zeeyer.dir/zeeyer_request.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zeeyer.dir/zeeyer_request.c.o   -c /Users/liujun/workspace/c/zeeyer/zeeyer_request.c

CMakeFiles/zeeyer.dir/zeeyer_request.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zeeyer.dir/zeeyer_request.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/liujun/workspace/c/zeeyer/zeeyer_request.c > CMakeFiles/zeeyer.dir/zeeyer_request.c.i

CMakeFiles/zeeyer.dir/zeeyer_request.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zeeyer.dir/zeeyer_request.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/liujun/workspace/c/zeeyer/zeeyer_request.c -o CMakeFiles/zeeyer.dir/zeeyer_request.c.s

CMakeFiles/zeeyer.dir/zeeyer_request.c.o.requires:

.PHONY : CMakeFiles/zeeyer.dir/zeeyer_request.c.o.requires

CMakeFiles/zeeyer.dir/zeeyer_request.c.o.provides: CMakeFiles/zeeyer.dir/zeeyer_request.c.o.requires
	$(MAKE) -f CMakeFiles/zeeyer.dir/build.make CMakeFiles/zeeyer.dir/zeeyer_request.c.o.provides.build
.PHONY : CMakeFiles/zeeyer.dir/zeeyer_request.c.o.provides

CMakeFiles/zeeyer.dir/zeeyer_request.c.o.provides.build: CMakeFiles/zeeyer.dir/zeeyer_request.c.o


CMakeFiles/zeeyer.dir/zeeyer_router.c.o: CMakeFiles/zeeyer.dir/flags.make
CMakeFiles/zeeyer.dir/zeeyer_router.c.o: ../zeeyer_router.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/liujun/workspace/c/zeeyer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/zeeyer.dir/zeeyer_router.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zeeyer.dir/zeeyer_router.c.o   -c /Users/liujun/workspace/c/zeeyer/zeeyer_router.c

CMakeFiles/zeeyer.dir/zeeyer_router.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zeeyer.dir/zeeyer_router.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/liujun/workspace/c/zeeyer/zeeyer_router.c > CMakeFiles/zeeyer.dir/zeeyer_router.c.i

CMakeFiles/zeeyer.dir/zeeyer_router.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zeeyer.dir/zeeyer_router.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/liujun/workspace/c/zeeyer/zeeyer_router.c -o CMakeFiles/zeeyer.dir/zeeyer_router.c.s

CMakeFiles/zeeyer.dir/zeeyer_router.c.o.requires:

.PHONY : CMakeFiles/zeeyer.dir/zeeyer_router.c.o.requires

CMakeFiles/zeeyer.dir/zeeyer_router.c.o.provides: CMakeFiles/zeeyer.dir/zeeyer_router.c.o.requires
	$(MAKE) -f CMakeFiles/zeeyer.dir/build.make CMakeFiles/zeeyer.dir/zeeyer_router.c.o.provides.build
.PHONY : CMakeFiles/zeeyer.dir/zeeyer_router.c.o.provides

CMakeFiles/zeeyer.dir/zeeyer_router.c.o.provides.build: CMakeFiles/zeeyer.dir/zeeyer_router.c.o


CMakeFiles/zeeyer.dir/zeeyer_application.c.o: CMakeFiles/zeeyer.dir/flags.make
CMakeFiles/zeeyer.dir/zeeyer_application.c.o: ../zeeyer_application.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/liujun/workspace/c/zeeyer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/zeeyer.dir/zeeyer_application.c.o"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/zeeyer.dir/zeeyer_application.c.o   -c /Users/liujun/workspace/c/zeeyer/zeeyer_application.c

CMakeFiles/zeeyer.dir/zeeyer_application.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/zeeyer.dir/zeeyer_application.c.i"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /Users/liujun/workspace/c/zeeyer/zeeyer_application.c > CMakeFiles/zeeyer.dir/zeeyer_application.c.i

CMakeFiles/zeeyer.dir/zeeyer_application.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/zeeyer.dir/zeeyer_application.c.s"
	/Library/Developer/CommandLineTools/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /Users/liujun/workspace/c/zeeyer/zeeyer_application.c -o CMakeFiles/zeeyer.dir/zeeyer_application.c.s

CMakeFiles/zeeyer.dir/zeeyer_application.c.o.requires:

.PHONY : CMakeFiles/zeeyer.dir/zeeyer_application.c.o.requires

CMakeFiles/zeeyer.dir/zeeyer_application.c.o.provides: CMakeFiles/zeeyer.dir/zeeyer_application.c.o.requires
	$(MAKE) -f CMakeFiles/zeeyer.dir/build.make CMakeFiles/zeeyer.dir/zeeyer_application.c.o.provides.build
.PHONY : CMakeFiles/zeeyer.dir/zeeyer_application.c.o.provides

CMakeFiles/zeeyer.dir/zeeyer_application.c.o.provides.build: CMakeFiles/zeeyer.dir/zeeyer_application.c.o


# Object files for target zeeyer
zeeyer_OBJECTS = \
"CMakeFiles/zeeyer.dir/zeeyer.c.o" \
"CMakeFiles/zeeyer.dir/zeeyer_request.c.o" \
"CMakeFiles/zeeyer.dir/zeeyer_router.c.o" \
"CMakeFiles/zeeyer.dir/zeeyer_application.c.o"

# External object files for target zeeyer
zeeyer_EXTERNAL_OBJECTS =

zeeyer: CMakeFiles/zeeyer.dir/zeeyer.c.o
zeeyer: CMakeFiles/zeeyer.dir/zeeyer_request.c.o
zeeyer: CMakeFiles/zeeyer.dir/zeeyer_router.c.o
zeeyer: CMakeFiles/zeeyer.dir/zeeyer_application.c.o
zeeyer: CMakeFiles/zeeyer.dir/build.make
zeeyer: CMakeFiles/zeeyer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/liujun/workspace/c/zeeyer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable zeeyer"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/zeeyer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/zeeyer.dir/build: zeeyer

.PHONY : CMakeFiles/zeeyer.dir/build

CMakeFiles/zeeyer.dir/requires: CMakeFiles/zeeyer.dir/zeeyer.c.o.requires
CMakeFiles/zeeyer.dir/requires: CMakeFiles/zeeyer.dir/zeeyer_request.c.o.requires
CMakeFiles/zeeyer.dir/requires: CMakeFiles/zeeyer.dir/zeeyer_router.c.o.requires
CMakeFiles/zeeyer.dir/requires: CMakeFiles/zeeyer.dir/zeeyer_application.c.o.requires

.PHONY : CMakeFiles/zeeyer.dir/requires

CMakeFiles/zeeyer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/zeeyer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/zeeyer.dir/clean

CMakeFiles/zeeyer.dir/depend:
	cd /Users/liujun/workspace/c/zeeyer/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/liujun/workspace/c/zeeyer /Users/liujun/workspace/c/zeeyer /Users/liujun/workspace/c/zeeyer/cmake-build-debug /Users/liujun/workspace/c/zeeyer/cmake-build-debug /Users/liujun/workspace/c/zeeyer/cmake-build-debug/CMakeFiles/zeeyer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/zeeyer.dir/depend

