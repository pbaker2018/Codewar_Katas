# QUESTION
# Write a method that takes an array of consecutive (increasing) letters as input and that returns the missing letter in the array.
#
# You will always get an valid array. And it will be always exactly one letter be missing. The length of the array will always be at least 2.
# The array will always contain letters in only one case.
#
# Example:
#
# ['a','b','c','d','f'] -> 'e'
# ['O','Q','R','S'] -> 'P'
#
#
# SOLUTION

def find_missing_letter(array)
  first_letter = array.first
  last_letter = array.last
  all_letters = first_letter.upto(last_letter).to_a
  missing_letter = all_letters - array
  missing_letter.join
end