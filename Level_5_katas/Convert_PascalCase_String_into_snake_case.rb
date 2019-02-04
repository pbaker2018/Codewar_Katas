# QUESTION
# Complete the function/method so that it takes CamelCase string and returns
# the string in snake_case notation. Lowercase characters can be numbers.
# If method gets number, it should return string.
#
# Examples:
#
# # returns test_controller
# to_underscore('TestController')
#
# # returns movies_and_books
# to_underscore('MoviesAndBooks')
#
# # returns app7_test
# to_underscore('App7Test')
#
# # returns "1"
# to_underscore(1)
#
#
# SOLUTION

def to_underscore(input)

  if input.is_a?String
    array = input.scan(/[A-Z][^A-Z]+/) 
    array.map(&:downcase).join('_')
  elsif input.is_a?Integer
    return input.to_s
  end
end
