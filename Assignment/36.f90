program sum
implicit none
real::s=0.0
integer::i
do i=0,9
s=s+((0.5 *i)+1)**2
end do
print*,"the required sum is=",s
end program sum
