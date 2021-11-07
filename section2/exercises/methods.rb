# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section2/exercises/methods.rb`

# Example: Write a method that when called will print your name:
def print_name
  p "Severus Snape"
end

print_name

# Write a method that takes a name as an argument and prints it:
def print_name(name)
  p name
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints
# their sum. Then call your method three times with different arguments passed in:
def sumitup(num1, num2)
  sum = num1 + num2
  p sum
end
sumitup(10,10)
sumitup(2, 2)
sumitup(4, 2)

# Write a method that takes in two strings as arguments and prints
# a concatenation of those two strings. Example: The arguments could be
# (man, woman) and the end result might output: "When Harry Met Sally".
# Then call your method three times with different arguments passed in.
def dancername(pet, street)
  p "Your dance name is #{pet} #{street}"
end

dancername("Duke", "Orchard")
dancername("Punkey", "Vrain")
dancername("Rosabell", "Newton")

#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable or function concisely enough that it is reasonable to type, but descriptive enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the function, and why?

# My method is called dancername as my idea is taken from the joke of take your pet name and the street name where you grew up and that is your stage name or "Dancer name"

# What did you name each parameter, and why?
# As my idea is your dancer name is your childhood pet plus your street name I used pet and street for the parameters

# EXPLAIN:
