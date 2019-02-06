# QUESTION
# Sum all the numbers of the array, except the highest and the lowest element.
# The highest/lowest element is respectively only one element at each edge,
# even if there are more than one with the same value!
#
# Example:
#
# { 6, 2, 1, 8, 10 } => 16
# { 1, 1, 11, 2, 3 } => 6
#
# If array is empty, null or None, or if only 1 Element exists, return 0.
#
#
# SOLUTION

def sum_array(array)
  if array == nil || array.empty? || array.length == 1
    0
  else
    initial_value = array.reduce(0){|sum, num|sum + num}
    min = array.min
    max = array.max
    initial_value-min-max
  end
end
