# QUESTION
# It's pretty straightforward.
# Your goal is to create a function that removes the first and last characters
# of a string. You're given one parameter, the original string.
# You don't have to worry with strings with less than two characters.
#
#
# SOLUTION

def remove_char(s)
  s[1..(s.length - 2)]
end
