# Use #each to iterate over numbers and print each elements k/v pair

numbers = {
  high:   100,
  medium: 50,
  low:    10
}

numbers.each do |k, v|
  puts "A #{k} number is #{v}."
end

