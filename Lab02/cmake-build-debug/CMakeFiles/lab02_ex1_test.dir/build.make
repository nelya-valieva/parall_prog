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
CMAKE_SOURCE_DIR = "C:\Users\NValieva\RUDN UNIVERSITY\parall_prog\Lab02"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "C:\Users\NValieva\RUDN UNIVERSITY\parall_prog\Lab02\cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/lab02_ex1_test.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/lab02_ex1_test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lab02_ex1_test.dir/flags.make

CMakeFiles/lab02_ex1_test.dir/Lab02/test_reduction.f90.obj: CMakeFiles/lab02_ex1_test.dir/flags.make
CMakeFiles/lab02_ex1_test.dir/Lab02/test_reduction.f90.obj: ../Lab02/test_reduction.f90
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="C:\Users\NValieva\RUDN UNIVERSITY\parall_prog\Lab02\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building Fortran object CMakeFiles/lab02_ex1_test.dir/Lab02/test_reduction.f90.obj"
	C:\Users\NValieva\gcc\bin\gfortran.exe $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -c "C:\Users\NValieva\RUDN UNIVERSITY\parall_prog\Lab02\Lab02\test_reduction.f90" -o CMakeFiles\lab02_ex1_test.dir\Lab02\test_reduction.f90.obj

CMakeFiles/lab02_ex1_test.dir/Lab02/test_reduction.f90.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing Fortran source to CMakeFiles/lab02_ex1_test.dir/Lab02/test_reduction.f90.i"
	C:\Users\NValieva\gcc\bin\gfortran.exe $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -E "C:\Users\NValieva\RUDN UNIVERSITY\parall_prog\Lab02\Lab02\test_reduction.f90" > CMakeFiles\lab02_ex1_test.dir\Lab02\test_reduction.f90.i

CMakeFiles/lab02_ex1_test.dir/Lab02/test_reduction.f90.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling Fortran source to assembly CMakeFiles/lab02_ex1_test.dir/Lab02/test_reduction.f90.s"
	C:\Users\NValieva\gcc\bin\gfortran.exe $(Fortran_DEFINES) $(Fortran_INCLUDES) $(Fortran_FLAGS) -S "C:\Users\NValieva\RUDN UNIVERSITY\parall_prog\Lab02\Lab02\test_reduction.f90" -o CMakeFiles\lab02_ex1_test.dir\Lab02\test_reduction.f90.s

# Object files for target lab02_ex1_test
lab02_ex1_test_OBJECTS = \
"CMakeFiles/lab02_ex1_test.dir/Lab02/test_reduction.f90.obj"

# External object files for target lab02_ex1_test
lab02_ex1_test_EXTERNAL_OBJECTS =

lab02_ex1_test.exe: CMakeFiles/lab02_ex1_test.dir/Lab02/test_reduction.f90.obj
lab02_ex1_test.exe: CMakeFiles/lab02_ex1_test.dir/build.make
lab02_ex1_test.exe: CMakeFiles/lab02_ex1_test.dir/objects1.rsp
lab02_ex1_test.exe: CMakeFiles/lab02_ex1_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="C:\Users\NValieva\RUDN UNIVERSITY\parall_prog\Lab02\cmake-build-debug\CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking Fortran executable lab02_ex1_test.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\lab02_ex1_test.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lab02_ex1_test.dir/build: lab02_ex1_test.exe
.PHONY : CMakeFiles/lab02_ex1_test.dir/build

CMakeFiles/lab02_ex1_test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\lab02_ex1_test.dir\cmake_clean.cmake
.PHONY : CMakeFiles/lab02_ex1_test.dir/clean

CMakeFiles/lab02_ex1_test.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" "C:\Users\NValieva\RUDN UNIVERSITY\parall_prog\Lab02" "C:\Users\NValieva\RUDN UNIVERSITY\parall_prog\Lab02" "C:\Users\NValieva\RUDN UNIVERSITY\parall_prog\Lab02\cmake-build-debug" "C:\Users\NValieva\RUDN UNIVERSITY\parall_prog\Lab02\cmake-build-debug" "C:\Users\NValieva\RUDN UNIVERSITY\parall_prog\Lab02\cmake-build-debug\CMakeFiles\lab02_ex1_test.dir\DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/lab02_ex1_test.dir/depend

