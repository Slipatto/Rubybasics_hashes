# Use hash#select to iterate over numbers and return a hash containing only k-v pairs
# where teh value is < 25.  Assign to low_numbers and print w/ p

numbers = {
  high:   100,
  medium: 50,
  low:    10
}

low_numbers = numbers.select { |k, v| v < 25 }

p low_numbers