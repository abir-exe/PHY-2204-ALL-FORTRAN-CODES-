PROGRAM celsiusToFahrenheit
    IMPLICIT NONE
    REAL::C,F
    PRINT*,"ENTER THE VALUE OF CELSIUS SCALE:"
    READ*,C;
    F=(9*C)/5+32;
    PRINT*, "THE VALUE IN FAHRENHEIT SCALE:",F
END PROGRAM
