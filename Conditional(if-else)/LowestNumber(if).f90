program LowestNumber
implicit none
integer::a,b,c,small
print*,"enter the values a,b,c"
read*,a,b,c
small=a
if(b<small)small=b
if(c<small)small=c
print*,"lowest number=",small
end program
