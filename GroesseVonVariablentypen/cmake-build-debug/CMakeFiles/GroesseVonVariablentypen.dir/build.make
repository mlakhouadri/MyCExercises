# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.16

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2020.1.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2020.1.2\bin\cmake\win\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\Martina Lakhouadri\CLionProjects\GroesseVonVariablentypen"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\Martina Lakhouadri\CLionProjects\GroesseVonVariablentypen\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/GroesseVonVariablentypen.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/GroesseVonVariablentypen.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/GroesseVonVariablentypen.dir/flags.make

CMakeFiles/GroesseVonVariablentypen.dir/main.c.obj: CMakeFiles/GroesseVonVariablentypen.dir/flags.make
CMakeFiles/GroesseVonVariablentypen.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\Martina Lakhouadri\CLionProjects\GroesseVonVariablentypen\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/GroesseVonVariablentypen.dir/main.c.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\GroesseVonVariablentypen.dir\main.c.obj   -c "C:\Users\Martina Lakhouadri\CLionProjects\GroesseVonVariablentypen\main.c"

CMakeFiles/GroesseVonVariablentypen.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/GroesseVonVariablentypen.dir/main.c.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "C:\Users\Martina Lakhouadri\CLionProjects\GroesseVonVariablentypen\main.c" > CMakeFiles\GroesseVonVariablentypen.dir\main.c.i

CMakeFiles/GroesseVonVariablentypen.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/GroesseVonVariablentypen.dir/main.c.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "C:\Users\Martina Lakhouadri\CLionProjects\GroesseVonVariablentypen\main.c" -o CMakeFiles\GroesseVonVariablentypen.dir\main.c.s

# Object files for target GroesseVonVariablentypen
GroesseVonVariablentypen_OBJECTS = \
"CMakeFiles/GroesseVonVariablentypen.dir/main.c.obj"

# External object files for target GroesseVonVariablentypen
GroesseVonVariablentypen_EXTERNAL_OBJECTS =

GroesseVonVariablentypen.exe: CMakeFiles/GroesseVonVariablentypen.dir/main.c.obj
GroesseVonVariablentypen.exe: CMakeFiles/GroesseVonVariablentypen.dir/build.make
GroesseVonVariablentypen.exe: CMakeFiles/GroesseVonVariablentypen.dir/linklibs.rsp
GroesseVonVariablentypen.exe: CMakeFiles/GroesseVonVariablentypen.dir/objects1.rsp
GroesseVonVariablentypen.exe: CMakeFiles/GroesseVonVariablentypen.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\Martina Lakhouadri\CLionProjects\GroesseVonVariablentypen\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable GroesseVonVariablentypen.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\GroesseVonVariablentypen.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/GroesseVonVariablentypen.dir/build: GroesseVonVariablentypen.exe

.PHONY : CMakeFiles/GroesseVonVariablentypen.dir/build

CMakeFiles/GroesseVonVariablentypen.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\GroesseVonVariablentypen.dir\cmake_clean.cmake
.PHONY : CMakeFiles/GroesseVonVariablentypen.dir/clean

CMakeFiles/GroesseVonVariablentypen.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\Martina Lakhouadri\CLionProjects\GroesseVonVariablentypen" "C:\Users\Martina Lakhouadri\CLionProjects\GroesseVonVariablentypen" "C:\Users\Martina Lakhouadri\CLionProjects\GroesseVonVariablentypen\cmake-build-debug" "C:\Users\Martina Lakhouadri\CLionProjects\GroesseVonVariablentypen\cmake-build-debug" "C:\Users\Martina Lakhouadri\CLionProjects\GroesseVonVariablentypen\cmake-build-debug\CMakeFiles\GroesseVonVariablentypen.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/GroesseVonVariablentypen.dir/depend

