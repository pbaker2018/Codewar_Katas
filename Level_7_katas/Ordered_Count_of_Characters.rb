# QUESTION
# Count the number of occurrences of each character and
# return it as a list of tuples in order of appearance.
#
# Example:
#
# ordered_count("abracadabra") == [['a', 5], ['b', 2], ['r', 2], ['c', 1], ['d', 1]]
#

# SOLUTION

def ordered_count(string)
new_array = string.chars.uniq

intital_array = string.chars

occurences = new_array.map{|e|intital_array.count(e)}

ordered_count = []

num = new_array.length

counter = 0
until counter == num
ordered_count << new_array[counter] << occurences[counter]
counter += 1
end
ordered_count.each_slice(2).to_a
end
