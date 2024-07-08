!----------------------------------------------------------------------------------|
! Problem #2                                                                       |
! Description: Write a program to read two integers and print their sum.           |
!----------------------------------------------------------------------------------|

program SumTwoNumbers
    implicit none
    integer :: a, b, sum
    print *, 'Enter two integers:'
    read *, a, b
    sum = a + b
    print *, 'Sum = ', sum
  end program SumTwoNumbers  