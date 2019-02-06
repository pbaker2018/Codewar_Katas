# QUESTION
# This time no story, no theory.
# The examples below show you how to write function accum:
#
# Examples:
#
# accum("abcd") -> "A-Bb-Ccc-Dddd"
# accum("RqaEzty") -> "R-Qq-Aaa-Eeee-Zzzzz-Tttttt-Yyyyyyy"
# accum("cwAt") -> "C-Ww-Aaa-Tttt"
#
# The parameter of accum is a string with only letters from a..z and A..Z
#
#
# SOLUTION

def accum(s)
  s.chars.map.with_index{|e, index|(e * (index + 1)).capitalize}.join('-')
end
