PROGRAM areaOfTriangleWithBaseAndHeight
    IMPLICIT NONE
    REAL:: B,H,AREA;
    PRINT*,"INPUT THE VALUE OF BASE(b):"
    READ*, B
    PRINT*,"INPUT THE VALUE OF HEIGHT(h):"
    READ*, H
    AREA=0.5*B*H
    print*,"AREA OF THE TRIANGLE IS",AREA
END PROGRAM