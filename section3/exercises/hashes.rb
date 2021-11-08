# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section3/exercises/hashes.rb`

# Example: Write code that prints a hash holding grocery store inventory:
foods = {apples: 23, grapes: 507, eggs: 48}
p foods

# Write code that prints a hash holding zoo animal inventory:
zoo = {"lion" => 2, "tiger" =>3, "bear" => 4}
p zoo

# Write code that prints all of the 'keys' of the zoo variable
# you created above:
puts"The keys of zoo are #{zoo.keys()}"

# Write code that prints all of the 'values' of the zoo variable
# you created above:
puts"The values of zoo are #{zoo.values()}"

# Write code that prints the value of the first animal of the zoo variable
# you created above:
puts "The value of lion is #{zoo["lion"]}"
puts "The value of tiger is #{zoo["tiger"]}"

# Write code that adds an animal to the zoo hash.
# Then, print the updated hash:
zoo.store("dog", 10)
puts zoo

#-------------------
# Part 2: Email
#-------------------


# Think about all the pieces of information associated with one single email in your inbox.
# It has a sender, a subject, ...
# Declare a variable that stores hash. Each key should be an attribute of an email and each
# value should be some appropriate value for that key. Work to have at least 5 key-value pairs.

email = {:from_email_adress => "John.Hennerich@gmail.com",
         :to_email_address =>  "alkirewins@gmail.com",
         :cc_email_address => nil,
         :subject => "Test email",
         :body => "This is the body of the email message"
         }


# Write code that prints your email hash to the terminal.
p email


# Write code that prints all of the 'keys' of the email hash
# you created above:
# YOUR CODE HERE
puts "----------"
puts"The keys of my email hash are #{email.keys()}"
puts "----------"

# Write code that prints all of the 'values' of the email hash
# you created above:
puts "----------"
puts"The values of my email hash are #{email.values()}"
puts "----------"

#-------------------
# Part 3: Many Emails - OPTIONAL EXTENSION
#-------------------

# LONG EXAMPLE:
# Now that we've learned about Objects AND Arrays, we can combine them.

# Check out the following example of an array of Instagram posts:


# posts = ["image at beach", "holiday party", "adorable puppy", "video of cute baby"];


# Frankly, that was a very simplified version of the Array the Instagram developers have
# written and work with. Still probably slightly simplified as we don't know what their code
# actually looks like, but it may look more like this:


posts = [
  {
    'image_src' => "./images/beach.png",
    'caption' => "At the beach with my besties",
    'timestamp' => "4:37 PM August 13, 2019",
    'number_likes' => 0,
    'comments' => []
  },
  {
    'image_src' => "./images/holiday-party.png",
    'caption' => "What a great holiday party omg",
    'timestamp' => "11:37 PM December 31, 2019",
    'number_likes' => 13,
    'comments' => []
  }
]

puts "-----------"
puts posts
puts "-----------"
puts posts[0]
puts "-----------"


# The code snippet above shows an Array with 2 elements. Each element in an
# Object Literal. Each of those Object Literals has 4 key-value pairs. This may LOOK
# a bit daunting - it's OK! You don't need to be 100% comfortable with this, but it's
# good to have some exposure before going into Mod 1.


# YOU DO: Create an array of at least 3 EMAIL Object Literals, using the same
# key-value pairs you used in your email Object above.
# Then, log the email Array to the console.

email_msgs = [
  {
    "from_email_adress" => "John.Hennerich@gmail.com",
    "to_email_address" =>  "alkirewins@gmail.com",
    "cc_email_address" => nil,
    "subject" => "Hello Alkire",
    "body" => "This is the body of the email message to Alkire"
  },
  {
    "from_email_adress" => "Paul.Hennerich@gmail.com",
    "to_email_address" =>  "Ben.Hennerich@gmail.com",
    "cc_email_address" => "John.Hennerich@gmail.com",
    "subject" => "Hello brothers",
    "body" => "This is the body of the email message to Ben"
  },
  {
    "from_email_adress" => "Jane.Hennerich@gmail.com",
    "to_email_address" =>  "John.Hennerich@gmail.com",
    "cc_email_address" => nil,
    "subject" => "Hello kids",
    "body" => "This is the body of the email message to John"
  }
]
puts "-----------"
puts email_msgs
puts "-----------"
puts email_msgs[0]
puts "-----------"
