# QUESTION
# Define a function isPrime/is_prime() that takes one integer argument and
# returns true/True or false/False depending on if the integer is a prime.
#
# Per Wikipedia, a prime number (or a prime) is a natural number greater than 1
# that has no positive divisors other than 1 and itself.
#
# Assumptions
# You can assume you will be given an integer input.
# You can not assume that the integer will be only positive.
# You may be given negative numbers as well (or 0).
#
#
# SOLUTION

def isPrime (n)
  if n <= 1
    false
  elsif n == 2
    true
  else
    (2..n/2).none? { |i| n % i == 0}
  end
end
