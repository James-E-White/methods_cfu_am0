# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone
def greeting
puts "Hello, what is your name?".swapcase
end
greeting
# What is the return value of your method? Upcases each downcase character and downcases each upcase character; returns self if any changes,
# How many arguments did you pass your method? the whole text =16

#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.
def customgreeting(name)
puts"Hello, my name is James"
puts "Hi there, "+ name
end
customgreeting("David")

# What is the return value of your method?
#hELLO, WHAT IS YOUR NAME?
#Hello, my name is James
#Hi there, James
# How many arguments did you pass your method? 1
# What data type was your argument(s)?string



#3: Write a method named square that takes in one number, and returns the square of that number

print "sqrt(25):", Math.sqrt(25), "\n"

# What is the return value of your method?sqrt
# How many arguments did you pass your method?1
# What data type was your argument(s)?sqrt the square root

#4: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and print outs the sentence of the entire string

greet_person = "name"
  puts "James"
   puts "Edward"
    puts "White"
puts "name"
    greet_person = "name"
      puts "Dublin Jameson Danger White".upcase


# What is the return value of your method? The three strings of the name. I added my sons as he has four :)
# How many arguments did you pass your method?
# What data type was your argument(s)?they are sting data types
