# QUESTION
# Write a function named first_non_repeating_letter that takes a string input, and
# returns the first character that is not repeated anywhere in the string.
# For example, if given the input 'stress', the function should return 't',
# since the letter t only occurs once in the string, and occurs first in the string.
#
# As an added challenge, upper- and lowercase letters are considered the same
# character, but the function should return the correct case for the initial letter.
# For example, the input 'sTreSS' should return 'T'.
#
# If a string contains all repeating characters, it should return an empty string ("") or None
#
# 
# SOLUTION

def  first_non_repeating_letter(string)
  array = string.downcase.chars
  appearing_once = array.select{|e|array.count(e) == 1}

  if appearing_once.empty?
    return ""
  else
    first = appearing_once[0]
    index_of_first = string =~ (/#{first}/i)
    string[index_of_first]
  end
end
