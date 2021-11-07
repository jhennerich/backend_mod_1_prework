## Section 2 Reflection

1. Regarding the blog posts in Part A, how do you feel about asking questions? Do you tend to ask them too soon, or wait too long, or somewhere in between?

+ I have never had trouble asking questions as my family can surely confirm.  I can relate to the notion of not wanting to ask to many questions early into a new job or role, but also feel why make your own mistakes when you can learn from others. Finding the right time to ask questions can be tricky but I think I a have a good feel on it.  Google and search engines are a great resource but can let you down if dealing with proprietary or new technology.

### If Statements

1. What is a conditional statement? Give three examples.

+ A statement used to perform a certain set of instructions if a specified condition is met.

```
if time < 12
  p "Its morning"
end

if time >= 12
p "Its afternoon"
end

if time == 12
p "Its exactly noon"
end
```

1. Why might you want to use an if-statement?

+ You could use an if-statement to make decisions on what to display to the user depending on what input was received  

2. What is the Ruby syntax for an if statement?

if `var` condition `value`

*do something here*

end

3. How do you add multiple conditions to an if statement?

+ Use if, elsif , else statements

1. Provide an example of the Ruby syntax for an if/elsif/else statement:

```
if variable condition value
  #do something
elsif variable condition value
  #do something
else
  #do something
end
```

1. Other than an if-statement, can you think of any other ways we might want to use a conditional statement?
+ setting a variable from user input could use a conditional statement



### Methods

1. In your own words, what is the purpose of a method?
+ a method allows you to create reusable code which can be called many times.

2. Create a method named `hello` that will print `"Sam I am"`.

```
def hello()
  p "Sam I am"
end
```

3. Create a method named `hello_someone` that takes an argument of `name` and prints `"#{name} I am"`.

```
def hello_someone(name)
 p "#{name} I am"
end
```

4. How would you call or execute the method that you created above?

  `hello_someone("John")`

5. What questions do you have about methods in Ruby?
+ What is good programing practice for where to define methods.  Do they go at the top of a file or do you use a separate file and call that into your primary program?

+ should you use return in methods or is it better not to?
 
