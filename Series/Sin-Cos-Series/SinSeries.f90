! 𝑠𝑖𝑛𝑎 + 𝑠𝑖𝑛2𝑎 + 𝑠𝑖𝑛3𝑎 + ⋯ + 𝑠𝑖𝑛na

program sumOfSinSeries
implicit none
real::s=0.0,a,pi=3.1416
integer::i,n
print*,"enter the value of n"
read*,n
print*,"enter the value of a"
read*,a
do i=1,n
s=s+sin(i*(a*pi)/180)
end do
print*,"the required sum is=",s
end program
