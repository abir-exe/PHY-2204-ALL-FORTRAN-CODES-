PROGRAM volumeOfCube
    IMPLICIT NONE
    REAL::A,VOLUME
    PRINT*,"ENTER THE VALUE OF A:"
    READ*,A
    VOLUME=A**3
    PRINT*,"THE VOLUME OF THE CUBE IS:", VOLUME
END PROGRAM
