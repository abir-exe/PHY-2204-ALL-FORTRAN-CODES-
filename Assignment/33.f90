program sum
implicit none
real:: s=0.0
integer::i,n
print*,"enter the number of terms"
read*,n
do i=1,n
s=s+1.0/(i*(i+1)*(i+2))
end do
print*,"the required sum is=",s
end program sum
