! QUESTIONS:
!Сколько потоков эффективно поддерживает ваш процессор? 8
!Как можно узнать эту информацию? wmic cpu get NumberOfCores
! Как в OpenMP можно автоматически создать такое количество потоков, которое процессор поддерживает
!оптимально? "n = omp_get_max_threads()", and then "call omp_set_num_threads(n)"

module ex2_point4
    use omp_lib
    use iso_fortran_env
    implicit none

    private
    public :: proc_ex2_point4
    contains

    function proc_ex2_point4(array, threads_num) result(res)
        implicit none
        real(real64), dimension(1:), intent(in) :: array
        integer(int32), intent(in) :: threads_num
        real(real64) :: res
        integer i, length

        ! FOR POINT 4
        call omp_set_num_threads(threads_num)
        length = size(array, 1)
        res = 0.0
        !$omp parallel shared(array) reduction(+ : res)

            do i = omp_get_thread_num() + 1, length, 4
                res = res + array(i)
            end do

            write (*,*) "The thread number ", omp_get_thread_num(), " got the result", res
        !$omp end parallel
    end function proc_ex2_point4

end module ex2_point4