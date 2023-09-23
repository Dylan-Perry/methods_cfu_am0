# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase


"Hello World".include?("Hello")
# The include? method is called on the string object "Hello World"
# The string argument "Hello" is passed, to see if the string "Hello" exists within the string "Hello World"
# The return value is true

"Hello World".end_with?("Hello")
# The end_with? method is called on the string object "Hello World"
# The string argument "Hello" is passed, to see if the string "Hello World" ends with the string "Hello"
# The return value is false

puts "Hello World".end_with?("rld")
# The end_with? method is called on the string object "Hello World"
# The string argument "rld" is passed, to see if the string "Hello World" ends with the string "rld"
# The return value is true

12.even?
# The even? method is called on the integer object 12
# No arguments are passed; the method is simply checking whether the integer 12 is even or odd
# The return value is true

puts 18.next
# The next method is called on the integer object 18
# No arguments are passed; the method is simply checking for and storing the integer following 18
# The return value is 19


# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")

place = "New York"
# Calling method chomp on string variable place, whose current value is "New York"
# The argument " York" is passed, which will remove " York" from the string variable - leaving "New"
puts place.chomp(" York")

pet = "Cat"
# Calling method sub on string variable pet, whose current value is "Cat"
# The arguments /Cat/ and "Dog" are passed, which will replace "Cat" with "Dog"
puts pet.sub(/Cat/, "Dog")

# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

age = 21
# Calling method div on integer variable age, whose current value is 21
# The argument 3 is passed, which will divide 21 by 3, returning 7
puts age.div(3)

cats_petted = 7
# Calling method succ on integer variable cats_petted, whose current value is 7
# No arguments are given; succ simply returns the integer succeeding 7 --> 8
puts cats_petted.succ

# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

skate_spots = ["Venice", "Downtown", "Van Nuys"]
# Calling method any? on string array skate_spots
# The argument /Van/ is passed, which will check the array strings for any instance of Van
# The return value is true
puts skate_spots.any?(/Van/)

nostrils = [2, 2, 1, 2, 0]
# Calling method count on integer array nostrils
# The argument 2 is passed, which will return the number of integers in the array matching 2
# THe return value is 3
puts nostrils.count(2)
