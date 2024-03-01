
program sum
implicit none
real::s=0.0
integer::i,n
print*,"enter the number of terms"
read*,n
do i=1,n,1
s=s+i**3
end do
print*,"the required sum is=",s
end program sum
