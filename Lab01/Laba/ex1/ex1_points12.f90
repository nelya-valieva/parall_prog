program main

    use iso_fortran_env
    implicit none
    include "omp_lib.h"

        real(real64) :: t1, t2
        integer :: i

        do i=1, 10, 1
            t1 = omp_get_wtime()
            call sleep(1)
            t2 = omp_get_wtime()
            print *, "Slept: ", t2 - t1, " sec. "
            print *, "Timer precision: ", omp_get_wtick()

        end do
end program main