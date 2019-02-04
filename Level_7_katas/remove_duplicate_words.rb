# QUESTION
# Your task is to remove all duplicate words from string, leaving only single (first) words entries.
#
# Example:
#
# Input:
#
# 'alpha beta beta gamma gamma gamma delta alpha beta beta gamma gamma gamma delta'
#
# Output:
#
# 'alpha beta gamma delta'
#
#
# SOLUTION

def remove_duplicate_words(s)
  s.split(' ').uniq.join(' ')
end
