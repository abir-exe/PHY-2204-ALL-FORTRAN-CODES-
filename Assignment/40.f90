program grade
implicit none
real:: CA, FM, marks
print*,"Enter the value of CA"
read*,CA
print*,"Enter the value of FM"
read*,FM
marks=CA+FM
if(marks>100.0) then
print*,"invalid marks"
else if(marks>=79.5) then
print*,"LG=A+ GP=4.00"
else if(marks>=74.5 ) then
print*,"LG=A GP=3.75"
else if(marks>=69.5) then
print*,"LG=A- GP=3.50"
else if(marks>=64.5) then
print*,"LG=B+ GP=3.25"
else if(marks>=59.5) then
print*,"LG=B GP=3.00"
else if(marks>=54.5) then
print*,"LG=B- GP=2.75"
else if(marks>=49.5) then
print*,"LG=C+ GP=2.50"
else if(marks>=44.5) then
print*,"LG=C GP=2.25"
else if(marks>=39.5) then
print*,"LG=D GP=2.00"
else
print*,"LG=F GP=0.00"
end if
end program grade

