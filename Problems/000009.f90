!----------------------------------------------------------------------------------|
! Problem #9                                                                       |
! Description: Write a program to find the largest of three numbers.               |
! Example: Input: 7, 3, 9 -> Output: Largest number is 9                           |
!----------------------------------------------------------------------------------|

program LargestOfThree
    implicit none
    integer :: a, b, c, largest
    print *, 'Enter three integers:'
    read *, a, b, c
    if (a >= b .and. a >= c) then
      largest = a
    elseif (b >= a .and. b >= c) then
      largest = b
    else
      largest = c
    end if
    print *, 'Largest number is', largest
end program LargestOfThree  