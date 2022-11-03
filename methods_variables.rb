# =================================
# PART 1

# Define a variable that stores a string
name = "Harrison"

#  call upcase on the variable, print it out
"Harrison".upcase
#--> "HARRISON"

#  call downcase on the variable, print it out
"Harrions".downcase
#--> "harrison"

#  call reverse on the variable, print it out
"Harrison".reverse
#--> "nosirraH"

#  call length on the variable, print it out
"Harrison".length
#--> 8




# =================================
# PART 2

user_name = "coco_11am"
last_login = "12/09/2021"

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html), find 4 methods you have not yet used and call them on one of the variables above. Between reading the documentation and reading the output from calling the methods, make sense of what they do. 
  # Write the methods out on the lines below, with an explanation in your own words of how they work.

# Chr is a method that returns the first character of a variable as a string
name = "Harrison"
name.chr
#--> "H"

# Delete is a method that prints a return of a given argument with the selected characters deleted
"Harrison".delete "r", "o"
#--> "Haisn"

# Replace is a method that removes a given string and replaces it with another selected string
town = "Houston"
town.replace("Whittier")
#--> "Whittier"

# Chop is a method that prints a return of a given string with the last character removed
"Houston".chop 
#--> "Housto"

# 2: Do some research (either testing out with your own code or Googling) to build an understanding of what the `!` does, when at the end of a method name. Show your understading by providing an example and writing an explanation.
# !(bang) is used to show when a method will return a print where the method changed the object it is being called on
string = "hello"
string
#--> "hello"
string.upcase!
#--> "Hello"
string
#--> "Hello"

