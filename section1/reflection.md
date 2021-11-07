## Section 1 Reflection

1. How did the SuperLearner Article resonate with you? What from this list do you already do? Want to start doing or do more of? Is there anything not on this list, that you would add to it?

+  I agree that all 6 habits listed in the article are important.  It has been my experience that teaching what you have learned is the most effective for retention.  A habit I could use to develop is eating better.

2. How would you print the string `"Hello World!"` to the terminal?
```
puts "Hello World!"
```

3. What character is used to indicate comments in a ruby file?

  The pound or hash sign #

4. Explain the difference between an integer and a float?

  An integer is a whole number, a float is a decimal

5. In the space below, create a variable `animal` that holds the string `"zebra"`
```
animal = "zebra"
```

6. How would you print the string `"zebra"` using the variable that you created above?
```
puts "#{animal}"
```

7. What is interpolation? Use interpolation to print a sentence using the variable `animal`.

  #{} represents string interpolation in ruby.  Anything inside the {} is evaluated as ruby code and will be embedded into the string around it.

  An example using interpolation:
```
puts "You can see #{animal} in the zoo"
```

8. What method is used to get input from a user?

  `gets`

  `gets.chomp`


9. Name and describe two common string methods:

  `str.each_char`  Evaluates each individual character of a given string

  `str.include` Evaluates the object for a given string or character and returns true if found our false if not.
