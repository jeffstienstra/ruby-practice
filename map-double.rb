# Given an array of numbers, write a function that returns a new array
# whose values are the original array’s value doubled.

# Input: [4, 2, 5, 99, -4]
# Output: [8, 4, 10, 198, -8]

numbers = [4, 2, 5, 99, -4]

def doubler(array)
  doubled_numbers = []

  array.map { |num|
    doubled_numbers << num * 2
  }

  return doubled_numbers
end

p doubler(numbers)
