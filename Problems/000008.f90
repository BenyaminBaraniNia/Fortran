!----------------------------------------------------------------------------------|
! Problem #8                                                                       |
! Description: Write a program to calculate the sum of the digits of a given       |
! number.                                                                          |  
!----------------------------------------------------------------------------------|

program SumOfDigits
  implicit none
  integer :: n, sum, digit
  print *, 'Enter an integer:'
  read *, n
  sum = 0
  do while (n /= 0)
    digit = mod(n, 10)
    sum = sum + digit
    n = n / 10
  end do
  print *, 'Sum of digits = ', sum
end program SumOfDigits