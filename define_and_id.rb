# Run each line of code below (either from this file or in IRB individually).
#  Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# YOU DO the rest:


"Hello World".include?("Hello")
# We have the string object "Hello World" being called upon the include method with the argument "Hello" being passed.
# Include's one function is to determine if the argument "Hello" set in the parameters is included in the string object "Hello World"
# The return value is `true`

"Hello World".end_with?("Hello")
# The string object "Hello World" being called upon the end_with method with the argument "Hello" being passed.
# End_with's one function is to determine if the argument "Hello" set in the parameters are the last characters in the string object "Hello World".
# The return value is `false`

"Hello World".end_with?("rld")
# The string object "Hello World" being called upon the end_with method with the argument "rld" being passed.
# End_with's one function is to determine if the argument "rld" set in the parameters are the last characters in the string object "Hello World".
# The return value is `true`

12.even?
# The even? method is calling on the integer 12 to determine if it is an even integer
# The result is true

18.next
# The next method is calling on the integer 18 to determine what the next, proceeding whole number after 18 is
# The result is 19

