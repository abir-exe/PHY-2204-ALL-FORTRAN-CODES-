PROGRAM volumeOfSphere
    IMPLICIT NONE
    REAL::PHI,R, VOLUME
    PHI=3.1416
    PRINT*,"ENTER THE VALUE OF RADIUS(r):"
    READ*,R
    VOLUME=(4*PHI*R**3)/3
    PRINT*,"THE VOLUME OF THE SPHERE IS:",VOLUME
END PROGRAM
