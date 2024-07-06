program AreaCircle
  implicit none
  real :: radius, area
  print *, 'Enter the radius of the circle:'
  read *, radius
  area = 3.14159 * radius * radius
  print *, 'Area of the circle = ', area
end program AreaCircle
