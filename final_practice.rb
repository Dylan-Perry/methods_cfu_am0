# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting.

def greeting
    "Hello, friend!"
end

hello = greeting
puts hello

# What is the return value of your method?
# The return value is the string "Hello, friend!"

# How many arguments did you pass your method?
# Zero

# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.

def greeting_specific(name)
    "Hello, #{name}!"
end

hello_maya = greeting_specific("Maya")
hello_tom = greeting_specific("Tom")

puts hello_maya
puts hello_tom

# What is the return value of your method?
# The first call's return value is "Hello, Maya!"
# The second call's return value is "Hello, Tom!"

# How many arguments did you pass your method?
# I passed one argument for each method call: "Maya" for the first call, and "Tom" for the second.

# What data type was your argument(s)?
# The arguments were strings.

# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.

def greet_person(first_name, middle_name, last_name)
    "Your full name is #{first_name} #{middle_name} #{last_name}."
end

greet_name_1 = greet_person("Jowling", "Kowling", "Rowling")
greet_name_2 = greet_person("Franklin", "Delano", "Roosevelt")

puts greet_name_1
puts greet_name_2


# What is the return value of your method?
# The first call's return value is "Your full name is Jowling Kowling Rowling."
# The second call's return value is "Your full name is Franklin Delano Roosevelt."

# How many arguments did you pass your method?
# I passed three arguments for each method call: "Jowling", "Kowling", and "Rowling" for the first call; and "Franklin", "Delano", and "Roosevelt" for the second.

# What data type was your argument(s)?
# My arguments were all strings.

# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.

def square(int)
    int * int
end

age_1 = 21
age_2 = 12

puts "Their age squared is #{square(age_1)}."
puts "Their age squared is #{square(age_2)}."


# What is the return value of your method?
# The first call's return value is 441.
# The second call's return value is 144.

# How many arguments did you pass your method?
# I passed one argument for each method call: 21 for the first call, and 21 for the second.

# What data type was your argument(s)?
# The arguments were integers.

# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

def check_stock(int, string)
    if int == 0
        "#{string} - OUT of stock!"
    elsif int > 3
        "#{string} - stock OK"
    else
        "#{string} - running LOW"
    end
end

puts check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

puts check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

puts check_stock(1, "Salsa");
# => "Salsa - running LOW"