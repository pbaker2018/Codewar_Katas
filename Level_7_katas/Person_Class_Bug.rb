# QUESTION
# The following code was thought to be working properly, however when the code
# tries to access the age of the person instance it fails.
#
# person = Person.new('Yukihiro', 'Matsumoto', 47)
# puts person.full_name
# puts person.age
# For this exercise you need to fix the code so that it works correctly.
#
#
# SOLUTION

class Person
  attr_accessor :age
  def initialize(firstName, lastName, age)
    @firstName = firstName
    @lastName = lastName
    @age = age
  end

  def full_name
    "#{@firstName} #{@lastName}"
  end
end
