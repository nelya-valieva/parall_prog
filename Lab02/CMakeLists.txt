cmake_minimum_required(VERSION 3.19)
project(parallel_programming Fortran)

enable_language(Fortran)

add_executable(lab02_ex1_test lab02/test_reduction.f90)
add_executable(lab02_ex2_test lab02/test_trapezoidal.f90)

set (CMAKE_Fortran_FLAGS_RELEASE "-fopenmp")
set (CMAKE_Fortran_FLAGS_DEBUG "-fopenmp")
add_compile_options("-fopenmp")