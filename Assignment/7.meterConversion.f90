program meterConversion
    implicit none
    real :: m, dm, cm, mm
    print*, 'Enter length in meters:'
    read*, m
    dm = m * 10.0
    cm = m * 100.0
    mm = m * 1000.0
    print*, 'Length in meters   : ', m
    print*, 'Length in decimeters: ', dm
    print*, 'Length in centimeters: ', cm
    print*, 'Length in millimeters: ', mm
end program
