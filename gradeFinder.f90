program gradeFinder
    implicit none
    real:: FM,CA,mark, GP
    character(len=2)::grade
    print*,"Enter the value of CA:"
    read*,CA
    print*,"Enter the value of FM:"
    read*,FM
    mark= CA+FM
    print*, "Total Mark=",mark
        if (mark>100) then
            print*,"Invalid Input"
            else
                if (mark>=79.5) then
                    grade= "A+"
                    GP=4.0
                        elseif (mark>=74.5) then
                            grade="A"
                            GP=3.75
                        elseif (mark>=69.5) then
                            grade="A-"
                            GP=3.50
                        elseif (mark>=64.5) then
                            grade="B+"
                            GP=3.25
                        elseif (mark>=59.5) then
                            grade="B"
                            GP=3.00
                        elseif (mark>=54.5) then
                            grade="B-"
                            GP=2.75
                        elseif (mark>=49.5) then
                            grade="C+"
                            GP=2.50
                        elseif (mark>=44.5) then
                            grade="C"
                            GP=2.25
                        elseif (mark>=39.5) then
                            grade="D"
                            GP=2.00
                        else
                            grade="F"
                            GP=0.00
                end if
        end if
            print*,"Grade=", grade
            print*,"GP=", GP
end program
