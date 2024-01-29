PROGRAM AreaOfRhombus
    IMPLICIT NONE
    REAL::D1,D2,AREA
    PRINT*,"If the diagonal of Rhombus is d1 and d2 respectively,"
    PRINT*,"ENTER THE VALUE OF d1:"
    READ*,D1
    PRINT*,"ENTER THE VALUE OF d2:"
    READ*,D2
    AREA=0.5*D1*D2
    PRINT*,"THE AREA OF THE RHOMBUS IS:",AREA
END PROGRAM
