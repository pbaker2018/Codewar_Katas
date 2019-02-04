# QUESTION
# Complete the method/function so that it converts dash/underscore delimited words
# into camel casing. The first word within the output should be capitalized ONLY
# if the original word was capitalized.
#
# Examples
# to_camel_case("the-stealth-warrior") # returns "theStealthWarrior"
#
# to_camel_case("The_Stealth_Warrior") # returns "TheStealthWarrior"
#
#
# SOLUTION

def to_camel_case(string)
  if string.include?"_"
    array = string.split('_')
    array.map.with_index{|e, index|index == 0 ? e : e.capitalize}.join
  elsif string.include?"-"
    array = string.split('-')
    array.map.with_index{|e, index|index == 0 ? e : e.capitalize}.join
  elsif string.empty?
    ""
  end
end
