# Run each line of code below (either from this file or in IRB individually).
#  Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
puts"Hello World".downcase

# YOU DO the rest:


puts"Hello World".include?("Hello")
# the include? is called on the string object "Hello world"
#Returns true if the string contains a given substring, in this case "Hello"; false otherwise.
#the return value is true

puts"Hello World".end_with?("Hello")
# the end_with is called on the string using Boolean true/false statement
#Returns true if the string ends with any of the given substrings in this case "Hello" returns false, as World would be true.


puts"Hello World".end_with?("rld")
# the end_with is called on this string using Boolean true/false statement
#Returns true if the string ends with any of the given substrings in this case "rld" is true as the string ends with rld


puts 12.even?
# Display true if 12 is even, false otherwise


puts 18.next
#next is defining the next interger of 18 this case 19
