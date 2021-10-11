program main
    use iso_fortran_env
    implicit none
    include "omp_lib.h"

    ! CODE FOR POINT 3
    double precision :: t1, t2, result
    real(real128), dimension(1:10**2) :: results_array
    real(real128) :: a
    real(real128), parameter :: pi = 3.141516
    integer i, j, k

    print *, 'init success'
    do i = 1, 10**2, 1
        t1 = omp_get_wtime()
        do j = 1, 10**4, 1
            a = atan(a) + 5*atan(a+j) + 9*(sinh(j+a))**2
        end do
        t2 = omp_get_wtime()
        ! Multiply the difference by 10**4 for simplicity. In this way it'll be easier to plot the data
        ! further in Python and calculate dispersion + average.
        results_array(i) = 10**2 * (t2 - t1)
    end do

    print *, results_array
    open(unit = 5, file="res.txt", action="write", encoding="utf-8", access='append')
    write(5, '(G0)') results_array
    close(unit = 5, status="keep")
end program main