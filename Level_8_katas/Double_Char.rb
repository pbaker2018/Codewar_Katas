# QUESTION
# Given a string, you have to return a string in which each character (case-sensitive) is repeated once.
#
# double_char("String") ==> "SSttrriinngg"
#
# double_char("Hello World") ==> "HHeelllloo  WWoorrlldd"
#
# double_char("1234!_ ") ==> "11223344!!__  "
# Good Luck!



# SOLUTION

def double_char(str)
  str.chars.map{|e|e *2}.join
end
