# QUESTION
# Complete the function scramble(str1, str2) that returns true if
# a portion of str1 characters can be rearranged to match str2, otherwise returns false.
#
# Notes:
#
# Only lower case letters will be used (a-z). No punctuation or digits will be included.
# Performance needs to be considered.
# Input strings s1 and s2 are null terminated.
# Examples
# scramble('rkqodlw', 'world') ==> True
# scramble('cedewaraaossoqqyt', 'codewars') ==> True
# scramble('katas', 'steak') ==> False
#
# SOLUTION

def scramble(string1,string2)
  array1 = string1.chars.sort
  array2 = string2.chars.sort

  common = (array1 & array2).flat_map { |e| [e]*[array1.count(e), array2.count(e)].min }

  common == array2 ? true : false
end
