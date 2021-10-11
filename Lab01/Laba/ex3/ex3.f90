module ex3
    use omp_lib
    use iso_fortran_env
    implicit none
    private
    public :: my_function_vector, my_function_scalar
    contains

    function my_function_vector(array) result(res)
        implicit none
        real(real32), dimension(1:), intent(in) :: array
        real(real32), dimension(1:size(array, 1)) :: res
        res = sin(atan(array)**2 + asinh(array)**2 + acosh(array)**2 / tanh(array)**2 + array)
    end function my_function_vector

    function my_function_scalar(scalar) result(res)
        real(real32), intent(in) :: scalar
        real(real32) :: res

        res = sin(atan(scalar)**2 + asinh(scalar)**2 + acosh(scalar)**2 / tanh(scalar)**2 + scalar)
    end function my_function_scalar
end module ex3