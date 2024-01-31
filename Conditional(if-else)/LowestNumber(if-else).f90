program LowestNumber
implicit none
integer::a,b,c,lowest
print*,"Enter a,b,c"
read*,a,b,c
if(a<b.and.a<c)then
print*,"Lowest=a",a
else if (b<c)then
print*,"Lowest=b",b
else
print*,"Lowest=c",c
end if
end program
