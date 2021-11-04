# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal: 
# `ruby section1/exercises/variables.rb`

# Example: Write code that saves your name to a variable and
# prints what that variable holds to the terminal:

name = "John"
puts "Hello #{name}"
#puts "What is your name? "
#name = gets.chomp
#puts "Hello #{name}"

# Write code that saves the string 'Dobby' to a variable and
# prints what that variable holds to the terminal:
house_elf = "Dobby"
puts "Hello #{house_elf}"

# Write code that saves the string 'Harry Potter must not return to Hogwarts!'
# and prints what that variable holds to the terminal:
warning_msg = "Harry Potter must not return to Hogwarts!"
puts "#{warning_msg}"

# Write code that adds 2 to the `students` variable and
# prints the result:
students = 22
students = 22 + 2
p students

# Write code that subracts 2 from the `students` variable and
# prints the result:

students = 22
students = 22 -2
p students


# YOU DO:
# Declare three variables, named `first_name`, `is_hungry` and `number_of_pets`. 
# Store the appropriate data types in each.
# print all three variables to the terminal.
first_name = "John"
is_hungry = false
number_of_pets = 0

puts "Hello #{first_name}"
puts "Is #{first_name} hungry #{is_hungry}" 
puts "#{first_name} has #{number_of_pets} pets" 

# IN WORDS:
# How did you decide to use the data type you did for each of the three variables above? 
# Explain.
#
# first_name is a string as it is text
# is_hungry is boolan as I am saying you either are or are not hungry (True/False)
# number_of_pets is an interger as you can only have whole numbers of pets


# YOU DO:
# Re-assign the values to the three variables from the previous challenge to different values (but same data type).
# print all three variables to the terminal.

first_name = "John Hennerich"
is_hungry = true
number_of_pets = 100

puts "Hello #{first_name}"
puts "Is #{first_name} hungry #{is_hungry}" 
puts "#{first_name} has #{number_of_pets} pets" 

# YOU DO:
# Using the variables below, print the total number of snacks to the terminal:
healthy_snacks = 6;
junk_food_snacks = 8;

puts healthy_snacks + junk_food_snacks 

#-------------------
# FINAL CHECK
#-------------------

# Did you run this file in your terminal to make sure everything printed out to the terminal 
# as you would expect? 
# 
# Yes!
