# QUESTION
# The sum of the primes below or equal to 10 is:
#
#  2 + 3 + 5 + 7 = 17.
#
# Find the sum of all the primes below or equal to the number passed in.
#
#
# SOLUTION

def sum_of_primes(n)
  require "prime"
  array = [*1..n]
  array.select{|e|e.prime?}.sum
end
