!  𝑐𝑜𝑠𝑎 + 𝑐𝑜𝑠2𝑎 + 𝑐𝑜𝑠3𝑎 + ⋯ + 𝑐𝑜𝑠𝑛a

program sumOfCosineSeries
implicit none
real::s=0.0,a,pi=3.1416
integer::i,n
print*,"enter the value of n:"
read*,n
print*,"enter the value of a:"
read*,a
do i=1,n
s=s+cos(i*(a*pi)/180)
end do
print*,"the required sum is=",s
end program
