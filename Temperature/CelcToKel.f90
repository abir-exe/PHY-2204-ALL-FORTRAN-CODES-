PROGRAM celsiusToKel
    IMPLICIT NONE
    REAL::C,K
    PRINT*,"ENTER THE VALUE OF CELSIUS SCALE:"
    READ*,C;
    K= C+273;
    PRINT*, "THE VALUE IN Kelvin SCALE:",K
END PROGRAM
