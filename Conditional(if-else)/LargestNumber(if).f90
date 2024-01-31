program largestNumber
implicit none
integer::a,b,c,big
print*,"enter the values a,b,c"
read*,a,b,c
big=a
if(b>big)big=b
if(c>big)big=c
print*,"Largest number=",big
end program
