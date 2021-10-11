include "test.f90"

program main
    use omp_lib
    use iso_fortran_env
    use ex4
    use test
    implicit none

    double precision, dimension(1:10) :: array, res
    integer :: i
    array = [(i, i=1, 10)]

    call test1(array)
    call test2(array)

end program main