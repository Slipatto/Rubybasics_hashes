# Use Enumerable#map to iterate over numbers and return an array containining each x 
# x / 2.  Assign the array to a variabe named half_numbers and print using p

numbers = {
  high:   100,
  medium: 50,
  low:    10
}

half_numbers = numbers.map { |k, v| v / 2 }

p half_numbers