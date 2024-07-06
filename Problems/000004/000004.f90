program FahrenheitToCelsius
  implicit none
  real :: fahrenheit, celsius
  print *, 'Enter temperature in Fahrenheit:'
  read *, fahrenheit
  celsius = (fahrenheit - 32) * 5.0 / 9.0
  print *, 'Temperature in Celsius = ', celsius
end program FahrenheitToCelsius