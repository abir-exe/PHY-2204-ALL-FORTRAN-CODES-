program largestNumber
implicit none
integer::a,b,c,largest
print*,"Enter a,b,c"
read*,a,b,c
if(a>b.and.a>c)then
print*,"Largest=a:",a
else if (b>c)then
print*,"Largest=b:",b
else
print*,"Largest=c:",c
end if
end program
