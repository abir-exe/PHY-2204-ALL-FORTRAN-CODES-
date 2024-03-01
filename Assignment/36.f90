program sum
implicit none
real::s=0.0, i
integer::n
print*,"enter the number of terms"
read*,n
do i=1,n
s=s+(0.5 *i)**2
end do
print*,"the required sum is=",s
end program sum


