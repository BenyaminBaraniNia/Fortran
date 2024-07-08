!----------------------------------------------------------------------------------|
! Problem #6                                                                       |
! Description: Write a program to generate the first n terms of the Fibonacci      |
! sequence.                                                                        |
!----------------------------------------------------------------------------------|

program Fibonacci
  implicit none
  integer :: n, i
  integer, dimension(:), allocatable :: fib
  print *, 'Enter the number of terms:'
  read *, n
  allocate(fib(n))
  fib(1) = 0
  fib(2) = 1
  do i = 3, n
    fib(i) = fib(i-1) + fib(i-2)
  end do
  print *, 'Fibonacci sequence:'
  print *, fib
end program Fibonacci
  