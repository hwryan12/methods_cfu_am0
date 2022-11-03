# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone
def greeting
    "Hello, how are you?"
  end

# What is the return value of your method?
# "Hello, how are you?"

# How many arguments did you pass your method?
# I did not pass any arguments.



#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.
def greeting(name)
    "Hey, #{name}!"
  end
greeting("Harrison")

# What is the return value of your method?
# "Hey, Harrison!"

# How many arguments did you pass your method?
# I passed the argument "Harrison".

# What data type was your argument(s)?
# "Harrison" is a string.



#3: Write a method named square that takes in one number, and returns the square of that number
def square(num)
  Integer.sqrt(num)
end

p square(24)


# What is the return value of your method?
# The return value is 4.

# How many arguments did you pass your method?
# Passed one argument, `num`.

# What data type was your argument(s)?
# Integer



#4: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and print outs the sentence of the entire string

def greet_person(first, mid, last)
    "Howdy, #{first} #{mid} #{last}!"
    
  end
 p greet_person("Harrison", "William", "Ryan")
# What is the return value of your method?
#--> "Howdy, Harrison WIlliam Ryan!"

# How many arguments did you pass your method?
# I passed three arguments, `Harrison`, `William`, and `Ryan`.

# What data type was your argument(s)?
# My data types were an array.
