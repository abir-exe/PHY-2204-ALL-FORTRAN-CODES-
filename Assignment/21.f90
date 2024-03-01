
program sum
implicit none
real::s=0.0
integer::i,n
print*,"enter the value of n"
read*,n
do i=1,n
s=s+i
end do
print*,"the required sum is=",s
end program
