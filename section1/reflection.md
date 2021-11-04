## Section 1 Reflection

1. How did the SuperLearner Article resonate with you? What from this list do you already do? Want to start doing or do more of? Is there anything not on this list, that you would add to it?

1. How would you print the string `"Hello World!"` to the terminal?
puts "Hello World!"

1. What character is used to indicate comments in a ruby file?
the pound or hash sign #

1. Explain the difference between an integer and a float?
An integer is a whole number, a float is a decimal

1. In the space below, create a variable `animal` that holds the string `"zebra"`
animal = "zebra"

1. How would you print the string `"zebra"` using the variable that you created above?
puts "#{animal}"

1. What is interpolation? Use interpolation to print a sentence using the variable `animal`.
#{} represents string interpolation in ruby.  Anything inside the {} is evaluatied as ruby code and will be embedded into the string around it.
An example using interpolation:
puts "You can see #{animal} in the zoo"

1. What method is used to get input from a user?
gets
gets.chomp

1. Name and describe two common string methods:
str.each_char  # evaulates each indivdual character of a given string
str.include  # evaulates the object for a given string or character and returns true if found our false if not.
