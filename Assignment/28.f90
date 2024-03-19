
!1+2/3+3/3^2+4/3^3+.....+n/3^(n-1)

program series_sum
    implicit none
    integer :: n, i
    real :: sum=0.0

    print*, "Enter the value of n:"
    read*, n

    do i = 1, n
        sum = sum + i / 3.0**(i-1)
    end do

    print *, "The sum of the series is:", sum
end program series_sum
