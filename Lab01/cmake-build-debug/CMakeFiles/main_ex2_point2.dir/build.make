# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = "D:\parallprog\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "D:\parallprog\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = "C:\Users\NValieva\RUDN UNIVERSITY\parall_prog\Lab01"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\NValieva\RUDN UNIVERSITY\parall_prog\Lab01\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/main_ex2_point2.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/main_ex2_point2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/main_ex2_point2.dir/flags.make

CMakeFiles/main_ex2_point2.dir/Laba/ex2/main_point2.f90.obj: CMakeFiles/main_ex2_point2.dir/flags.make
CMakeFiles/main_ex2_point2.dir/Laba/ex2/main_point2.f90.obj: ../Laba/ex2/main_point2.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\NValieva\RUDN UNIVERSITY\parall_prog\Lab01\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object CMakeFiles/main_ex2_point2.dir/Laba/ex2/main_point2.f90.obj"
	C:\Users\NValieva\gcc\bin\gfortran.exe $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c "C:\Users\NValieva\RUDN UNIVERSITY\parall_prog\Lab01\Laba\ex2\main_point2.f90" -o CMakeFiles\main_ex2_point2.dir\Laba\ex2\main_point2.f90.obj

CMakeFiles/main_ex2_point2.dir/Laba/ex2/main_point2.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/main_ex2_point2.dir/Laba/ex2/main_point2.f90.i"
	C:\Users\NValieva\gcc\bin\gfortran.exe $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E "C:\Users\NValieva\RUDN UNIVERSITY\parall_prog\Lab01\Laba\ex2\main_point2.f90" > CMakeFiles\main_ex2_point2.dir\Laba\ex2\main_point2.f90.i

CMakeFiles/main_ex2_point2.dir/Laba/ex2/main_point2.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/main_ex2_point2.dir/Laba/ex2/main_point2.f90.s"
	C:\Users\NValieva\gcc\bin\gfortran.exe $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S "C:\Users\NValieva\RUDN UNIVERSITY\parall_prog\Lab01\Laba\ex2\main_point2.f90" -o CMakeFiles\main_ex2_point2.dir\Laba\ex2\main_point2.f90.s

# Object files for target main_ex2_point2
main_ex2_point2_OBJECTS = \
"CMakeFiles/main_ex2_point2.dir/Laba/ex2/main_point2.f90.obj"

# External object files for target main_ex2_point2
main_ex2_point2_EXTERNAL_OBJECTS =

main_ex2_point2.exe: CMakeFiles/main_ex2_point2.dir/Laba/ex2/main_point2.f90.obj
main_ex2_point2.exe: CMakeFiles/main_ex2_point2.dir/build.make
main_ex2_point2.exe: CMakeFiles/main_ex2_point2.dir/objects1.rsp
main_ex2_point2.exe: CMakeFiles/main_ex2_point2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\NValieva\RUDN UNIVERSITY\parall_prog\Lab01\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking Fortran executable main_ex2_point2.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\main_ex2_point2.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/main_ex2_point2.dir/build: main_ex2_point2.exe
.PHONY : CMakeFiles/main_ex2_point2.dir/build

CMakeFiles/main_ex2_point2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\main_ex2_point2.dir\cmake_clean.cmake
.PHONY : CMakeFiles/main_ex2_point2.dir/clean

CMakeFiles/main_ex2_point2.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\NValieva\RUDN UNIVERSITY\parall_prog\Lab01" "C:\Users\NValieva\RUDN UNIVERSITY\parall_prog\Lab01" "C:\Users\NValieva\RUDN UNIVERSITY\parall_prog\Lab01\cmake-build-debug" "C:\Users\NValieva\RUDN UNIVERSITY\parall_prog\Lab01\cmake-build-debug" "C:\Users\NValieva\RUDN UNIVERSITY\parall_prog\Lab01\cmake-build-debug\CMakeFiles\main_ex2_point2.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/main_ex2_point2.dir/depend

