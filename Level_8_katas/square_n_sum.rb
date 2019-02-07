# QUESTION
# Complete the square sum method so that it squares each
# number passed into it and then sums the results together.
#
# For example: squareSum([1, 2, 2]) should return 9 because 1^2 + 2^2 + 2^2 = 9.
#
#
# SOLUTION

def squareSum(numbers)
  numbers.reduce(0){|sum, x| sum + (x ** 2)}
end
