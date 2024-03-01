
program sum
implicit none
real:: s
integer::i,n
print*,"enter the number of terms"
read*,n
s = 0.0
    do i = 1, n
        s = s + 1.0 / i
    end do
print*,"the required sum is=",s
end program sum
