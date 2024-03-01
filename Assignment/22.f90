program sum_of_the_odd_number_series
implicit none
real::s=0.0
integer::i,n
print*,"Enter the number of terms"
read*,n
do i=0,n
s=s+(2*i+1)
end do
print*,"The requires sum is=",s
end program sum_of_the_odd_number_series

