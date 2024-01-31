program SumOfTheOddNumbers
  implicit none
  real :: s = 0.0
  integer :: i, n

  print*, "Enter the value of n:"
  read*, n

  do i = 1, n
    s = s + (2 * i - 1)
  end do

  print*, "The required sum is =", s
end program
