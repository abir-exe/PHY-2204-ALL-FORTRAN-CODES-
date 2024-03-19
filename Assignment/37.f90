program evaluateFunction
    implicit none
    real :: x, y, result

    print *, "Enter the value of x:"
    read*, x
    print *, "Enter the value of y:"
    read*, y

    if (x >= 0.0 .and. y >= 0.0) then
        result = x + y
    else if (x >= 0.0 .and. y < 0.0) then
        result = x - y
    else if (x < 0.0 .and. y >= 0.0) then
        result = -x + y
    else
        result = -x - y
    end if

    print *, "f(x, y) =", result

end program evaluateFunction

