# QUESTION
# Write a small function that returns the values of an array that are not odd.
#
# All values in the array will be integers.
# Return the good values in the order they are given.
#
#
# SOLUTION

def no_odds( values )
  values.keep_if{|e|e.even?}
end
