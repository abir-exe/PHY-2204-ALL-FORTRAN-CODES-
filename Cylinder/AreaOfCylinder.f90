PROGRAM areaOfCylinder
    IMPLICIT NONE
    REAL::PHI,R,H,AREA
    PHI=3.1416
    PRINT*,"ENTER THE VALUE OF RADIUS(r):"
    READ*,R
    PRINT*,"ENTER THE VALUE OF HEIGHT(h):"
    READ*,H
    AREA = 2*PHI*R*(R+H)
    PRINT*,"THE AREA OF CYLINDER IS:", AREA
END PROGRAM