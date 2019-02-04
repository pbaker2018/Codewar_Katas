# QUESTION
# Write a function that when given a URL as a string, parses out just the
# domain name and returns it as a string. For example:
#
# domain_name("http://github.com/carbonfive/raygun") == "github"
# domain_name("http://www.zombie-bites.com") == "zombie-bites"
# domain_name("https://www.cnet.com") == "cnet"
#
# 
# SOLUTION

def domain_name(url)
  if url.include? "www."
    first_index = url.index('.') + 1
    last_index = url =~ /.com/
    last_index = last_index -1
    domain_name = url[first_index..last_index]

  else
    first_index = url.index('/') + 2
    last_index = url =~ /.c/
    last_index = last_index -1
    domain_name = url[first_index..last_index]
  end
end
