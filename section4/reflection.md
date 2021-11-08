## Section 4 Reflection

1. How different did your workflow feel this week, considering we asked you to follow the Pomodoro technique?

  Honesty without knowing it I was kind of already following the Pomodoro technique, at least with respect to taking short breaks every 50 minutes or so. As I do not have a mechanical timer I did use my computer to track the time.

1. Regarding the work you did around setting intentions in Step 1 of the Pomodoro technique - how did that go? Were you surprised by anything (did you find yourself way more focused than you realized, more distracted that you thought you'd be, estimating times accurately or totally off, etc)?

 I realized that I was more distracted than I thought I would be. By defining an issue to focus on until time was up allowed me to realize how much multitasking I was trying to do.

1. In your own words, what is a Class?

   A class is a basic guide line of what an object should be made of and what it should be able to do.

1. What is an attribute of a Class?

   Attributes are specific properties of an object. In ruby instance variables are attributes.  

1. What is behavior of a Class?

   Instance methods define the behavior of a class.  

1. In the space below, create a Dog class with at least 2 attributes and 2 behaviors:
```
class Dog
  attr_reader :name, :breed, :owner

  def initialize(name, breed, owner)
    @name   = name
    @breed  = breed
    @owner  = owner
  end  

  def bark
    puts "woof woof arf arf"
  end

  def fetch
    puts "#{@name} doesn't want to play"
  end
end    
```

1. How do you create an instance of a class?
+ use the class method `.new`.  For example if you have a class called Person, you would use `Person.new`

1. What questions do you still have about classes in Ruby?
