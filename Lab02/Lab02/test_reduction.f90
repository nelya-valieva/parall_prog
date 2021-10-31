include 'reduction.f90'
include 'stats.f90'

program test_reduction
  use iso_fortran_env, only: int32, int64, real32, real64
  use stats
  use reduction
  implicit none  
  include "omp_lib.h"
  ! Для аргумента командной строки
  character(len=30) :: argv
  ! integer(int32) :: test_type
  procedure(omp_reduction), pointer :: omp_func
  ! Максимальное число нитей
  integer(int32), parameter :: max_threads_num = 4
  integer(int32), parameter :: test_num = 10
  ! Тестовый массив
  real(real64), dimension(:), allocatable :: array
  ! Результаты вычислений редуцирующих функций
  real(real64) :: array_res
  integer(int64) :: length
  integer(int32) :: i, tn, j

  ! Для вычисления среднего
  real (real64) :: avg_T
  real (real64) :: t1, t2
  
  length = 10**8
!  length = 10

  if (command_argument_count() <= 0) then
    error stop "Give to the program number from 1 to 3"
  end if
  
  call get_command_argument(1, argv)
  
  allocate(array(length))
  
  call random_number(array)
!  array = [(j, j=1, 10)]

  select case (adjustl(trim(argv)))
    case ('sum')
      print "('# ', A)", "Test of sum"
      omp_func => omp_sum
    case ('max')
      print "('# ', A)", "Test of maximum"
      omp_func => omp_max
    case ('min')
      print "('# ', A)", "Test of minimum"
      omp_func => omp_min
    case default
      error stop "Choose which reduction you wanna test"
  end select

  avg_T = 0.0d0
!  print *, "Array is: ", array
  print '("#",a4,",",a18)', "th","Avg. time"
  do tn = 1,max_threads_num,1
    ! Повторяем вычисления несколько раз и находим среднее
    do i = 1,test_num,1
      t1 = omp_get_wtime(t1)
      array_res = omp_func(array, tn)
!      print *, "Array res is: ", array_res
      t2 = omp_get_wtime(t2)
      call online_average(i, t2 - t1, avg_T)
    end do
    print '(i4,",",G0)', tn, avg_T
    ! call sleep(1)
  end do
  
end program test_reduction