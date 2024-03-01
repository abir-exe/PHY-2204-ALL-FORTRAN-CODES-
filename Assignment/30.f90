
program sum
implicit none
real::s=0.0
integer::i,n
print*,"Enter the number of terms"
read*,n
do i=0,n
s=s+(2.0*i+1)**2
end do
print*,"The requires sum is=",s
end program sum
