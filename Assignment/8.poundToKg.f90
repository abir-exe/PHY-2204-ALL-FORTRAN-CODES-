program poundToKg
    implicit none
    real :: pounds, kilograms

    print*, 'Enter weight in pounds:'
    read*, pounds

    kilograms = pounds * 0.453592

    print*, 'Weight in pounds   : ', pounds
    print*, 'Weight in kilograms: ', kilograms
end program
