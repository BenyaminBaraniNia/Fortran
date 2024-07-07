!----------------------------------------------------------------------------------|
! Program #5                                                                       |
! Description: Write a program to calculate the factorial of a given number.       |
!----------------------------------------------------------------------------------|

program Factorial
    implicit none
    integer :: n, i, fact
    print *, 'Enter an integer:'
    read *, n
    fact = 1
    do i = 1, n
      fact = fact * i
    end do
    print *, 'Factorial of', n, 'is', fact
  end program Factorial
  