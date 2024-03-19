program evaluateFunction
    implicit none
    real :: x, result

    print *, "Enter the value of x:"
    read*, x

    if (x == 2.0) then
        result = 2.0
    else if (x < 2.0) then
        result = x + 1.0
    else
        result = x + 4.0
    end if

    print *, "f(x) =", result
end program evaluateFunction
