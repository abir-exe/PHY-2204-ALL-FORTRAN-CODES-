
program sum_of_series
    implicit none
    integer :: i
    real :: sum_series

    sum_series = 0.0

    do i = 0, 8
        sum_series = sum_series + 1.0 / 2.0**i
    end do

    print *, "Sum of the series is: ", sum_series


end program sum_of_series
