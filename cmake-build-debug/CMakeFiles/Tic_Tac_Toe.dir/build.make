# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.24

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = C:\Users\caioo\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\223.7571.171\bin\cmake\win\bin\cmake.exe

# The command to remove a file.
RM = C:\Users\caioo\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\223.7571.171\bin\cmake\win\bin\cmake.exe -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\GitHub\Tic-Tac-Toe

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\GitHub\Tic-Tac-Toe\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Tic_Tac_Toe.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Tic_Tac_Toe.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Tic_Tac_Toe.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Tic_Tac_Toe.dir/flags.make

CMakeFiles/Tic_Tac_Toe.dir/main.c.obj: CMakeFiles/Tic_Tac_Toe.dir/flags.make
CMakeFiles/Tic_Tac_Toe.dir/main.c.obj: CMakeFiles/Tic_Tac_Toe.dir/includes_C.rsp
CMakeFiles/Tic_Tac_Toe.dir/main.c.obj: C:/GitHub/Tic-Tac-Toe/main.c
CMakeFiles/Tic_Tac_Toe.dir/main.c.obj: CMakeFiles/Tic_Tac_Toe.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\GitHub\Tic-Tac-Toe\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Tic_Tac_Toe.dir/main.c.obj"
	C:\Users\caioo\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\223.7571.171\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Tic_Tac_Toe.dir/main.c.obj -MF CMakeFiles\Tic_Tac_Toe.dir\main.c.obj.d -o CMakeFiles\Tic_Tac_Toe.dir\main.c.obj -c C:\GitHub\Tic-Tac-Toe\main.c

CMakeFiles/Tic_Tac_Toe.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Tic_Tac_Toe.dir/main.c.i"
	C:\Users\caioo\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\223.7571.171\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\GitHub\Tic-Tac-Toe\main.c > CMakeFiles\Tic_Tac_Toe.dir\main.c.i

CMakeFiles/Tic_Tac_Toe.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Tic_Tac_Toe.dir/main.c.s"
	C:\Users\caioo\AppData\Local\JetBrains\Toolbox\apps\CLion\ch-0\223.7571.171\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\GitHub\Tic-Tac-Toe\main.c -o CMakeFiles\Tic_Tac_Toe.dir\main.c.s

# Object files for target Tic_Tac_Toe
Tic_Tac_Toe_OBJECTS = \
"CMakeFiles/Tic_Tac_Toe.dir/main.c.obj"

# External object files for target Tic_Tac_Toe
Tic_Tac_Toe_EXTERNAL_OBJECTS =

Tic_Tac_Toe.exe: CMakeFiles/Tic_Tac_Toe.dir/main.c.obj
Tic_Tac_Toe.exe: CMakeFiles/Tic_Tac_Toe.dir/build.make
Tic_Tac_Toe.exe: CMakeFiles/Tic_Tac_Toe.dir/linklibs.rsp
Tic_Tac_Toe.exe: CMakeFiles/Tic_Tac_Toe.dir/objects1.rsp
Tic_Tac_Toe.exe: CMakeFiles/Tic_Tac_Toe.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\GitHub\Tic-Tac-Toe\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Tic_Tac_Toe.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\Tic_Tac_Toe.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Tic_Tac_Toe.dir/build: Tic_Tac_Toe.exe
.PHONY : CMakeFiles/Tic_Tac_Toe.dir/build

CMakeFiles/Tic_Tac_Toe.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Tic_Tac_Toe.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Tic_Tac_Toe.dir/clean

CMakeFiles/Tic_Tac_Toe.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\GitHub\Tic-Tac-Toe C:\GitHub\Tic-Tac-Toe C:\GitHub\Tic-Tac-Toe\cmake-build-debug C:\GitHub\Tic-Tac-Toe\cmake-build-debug C:\GitHub\Tic-Tac-Toe\cmake-build-debug\CMakeFiles\Tic_Tac_Toe.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Tic_Tac_Toe.dir/depend
