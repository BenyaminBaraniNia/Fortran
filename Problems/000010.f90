!----------------------------------------------------------------------------------|
! Problem #10                                                                      |
! Description: Write a program to find the sum of all even numbers from 1 to n.    |
! Example: Input: 10 -> Output: Sum of even numbers = 30                           |
!----------------------------------------------------------------------------------|

program SumEvenNumbers
  implicit none
  integer :: n, sum, i
  print *, 'Enter an integer n:'
  read *, n
  sum = 0
  do i = 2, n, 2
    sum = sum + i
  end do
  print *, 'Sum of even numbers = ', sum
end program SumEvenNumbers

  
    