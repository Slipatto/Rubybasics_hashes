# Select the value 'blue' from car and print it with puts

car = {
  type:    'sedan',
  color:   'blue',
  year:    2003
}

car.select { |k, v| puts v if v == 'blue' }

# The solution given is:

puts car[:color]

