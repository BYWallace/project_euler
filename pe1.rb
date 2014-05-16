# If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

# Find the sum of all the multiples of 3 or 5 below 1000.

def find_multiples(max_value)
  range = (0..max_value).to_a
  multiples = range.select { |number| number % 3 == 0 || number % 5 == 0 }
  multiples.reduce(:+)
end

def find_multiples_of_3(max_value)
  multiples = max_value / 3
  3 * multiples * (multiples +1 ) /2
end

def find_multiples_of_5(max_value)
  multiples = max_value / 5
  5 * multiples * (multiples +1 ) /2
end

puts find_multiples_of_3(999) + find_multiples_of_5(999)
