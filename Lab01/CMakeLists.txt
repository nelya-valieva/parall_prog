cmake_minimum_required(VERSION 3.19)
project(parallel_programming Fortran)

enable_language(Fortran)
# add_executable(main Laba/main.f90)

add_executable(ex1_points12 Laba/ex1/ex1_points12.f90)
add_executable(ex1_point3 Laba/ex1/ex1_point3.f90)

# add_executable(ex2_point4 Laba/ex2/ex2_point4.f90)
# add_executable(ex2_point4 Laba/ex2/ex2_point4.f90)
add_executable(main_ex2_point5 Laba/ex2/main_point5.f90)
add_executable(main_ex2_point2 Laba/ex2/main_point2.f90)
add_executable(main_ex2_point4 Laba/ex2/main_point4.f90)
add_executable(main_ex2_point1 Laba/ex2/main_point1.f90)
# add_executable(test_ex2 Laba/ex2/test_point5.f90)

# add_executable(ex3 Laba/ex3/ex3.f90)
# add_executable(test_ex3 Laba/ex3/speed_test.f90)
add_executable(main_ex3 Laba/ex3/main.f90)

# add_executable(ex4 Laba/ex4/ex4.f90)
# add_executable(test_ex4 Laba/ex4/test.f90)
add_executable(main_ex4 Laba/ex4/main.f90)

set (CMAKE_Fortran_FLAGS_RELEASE "-fopenmp")
set (CMAKE_Fortran_FLAGS_DEBUG "-fopenmp")
add_compile_options("-fopenmp")