PROGRAM areaOfCylinder
    IMPLICIT NONE
    REAL::PHI,R,H,AREA
    PHI=3.1416
    PRINT*,"ENTER THE VALUE OF RADIUS(r):"
    READ*,R
    PRINT*,"ENTER THE VALUE OF HEIGHT(h):"
    READ*,H
    if (R <= 0.0 .or. h <= 0.0) then
    print*, "Invalid input. Both radius and height must be greater than zero."
  else
    AREA = 2*PHI*R*(R+H)
    PRINT*,"THE AREA OF CYLINDER IS:", AREA
  end if


END PROGRAM
