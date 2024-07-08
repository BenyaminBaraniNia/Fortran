!----------------------------------------------------------------------------------|
! Problem #7                                                                       |
! Description: Write a program to check if a given number is prime.                |
!----------------------------------------------------------------------------------|

program PrimeCheck
  implicit none
  integer :: n, i
  logical :: is_prime
  print *, 'Enter an integer:'
  read *, n
  is_prime = .true.
  if (n <= 1) then
    is_prime = .false.
  else
    do i = 2, n/2
      if (mod(n, i) == 0) then
        is_prime = .false.
        exit
      end if
    end do
  end if
  if (is_prime) then
    print *, n, 'is a prime number.'
  else
    print *, n, 'is not a prime number.'
  end if
end program PrimeCheck
  