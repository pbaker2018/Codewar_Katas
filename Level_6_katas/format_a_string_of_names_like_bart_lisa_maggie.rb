# QUESTION
# Given: an array containing hashes of names
#
# Return: a string formatted as a list of names separated by commas,
#  except for the last two names, which should be separated by an ampersand.
#
# Example:
#
# list([ {name: 'Bart'}, {name: 'Lisa'}, {name: 'Maggie'} ])
# # returns 'Bart, Lisa & Maggie'
#
# list([ {name: 'Bart'}, {name: 'Lisa'} ])
# # returns 'Bart & Lisa'
#
# list([ {name: 'Bart'} ])
# # returns 'Bart'
#
# list([])
# # returns ''
#
#
# SOLUTION

def list(names)
  names = names.map { |name| name[:name] }
  last_name = names.pop
  if names.empty?
    return last_name.to_s
  else
    "#{names.join(', ')} & #{last_name}"
  end
end
