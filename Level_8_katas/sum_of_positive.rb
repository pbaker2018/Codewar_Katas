# QUESTION
# You get an array of numbers, return the sum of all of the positives ones.
#
# Example [1,-4,7,12] => 1 + 7 + 12 = 20
#
# Note: if there is nothing to sum, the sum is default to 0.
#
#
# SOLUTION

def positive_sum(arr)
  arr.select{ |element| element > 0 }.reduce(0) { |sum, element| sum + element }
end
