program evaluateFunction
    implicit none
    real :: x, result

    print *, "Enter the value of x:"
    read *, x

    if (x > 3.0) then
        result = 3.0
    else if (x >= -3.0 .and. x <= 3.0) then
        result = x
    else
        result = -3.0
    end if

    print *, "s(x) =", result
end program evaluateFunction

