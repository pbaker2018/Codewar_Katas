# QUESTION
# Write a simple .camelCase method for strings. 
# All words must have their first letter capitalized without spaces.
#
# For instance:
#
# 'hello case'.camelcase => HelloCase
# 'camel case word'.camelcase => CamelCaseWord
#
#
# SOLUTION

class String
   def camelcase
       self.split(" ").map(&:capitalize).join
   end
end
