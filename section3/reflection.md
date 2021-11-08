## Section 3 Reflection

1. What are two points from the Growth Mindset article and/or video that either resonated with you, or were brand new to you?
 

1. In which ways do you currently demonstrate a Growth Mindset? In which ways do you _not_?

1. What is a Hash, and how is it different from an Array?

 Per [Geeksforgeeks.com]( https://www.geeksforgeeks.org/ruby-hash-class/)
In ruby a hash is a collection of unique keys and their values. Hash is like an Array, except the indexing is done with the help of arbitrary keys of any object type.

1. In the space below, create a Hash stored to a variable named `pet_store`.  This hash should hold an inventory of items and the number of that item that you might find at a pet store.
```
pet_store = {
             "dogfood" => 10,
             "catfood" => 10,
             "dogs" => 5,
             "cats" => 5
}
```

1. Given the following `states = {"CO" => "Colorado", "IA" => "Iowa", "OK" => "Oklahoma"}`, how would you access the value `"Iowa"`?
```
states["IA"]
```

1. With the same hash above, how would we get all the keys?  How about all the values?
```
states.keys()
states.values()
```

1. What is another example of when we might use a hash?  In your example, why is a hash better than an array?

 Apps which require customer information could use a hash using their phone number for the key and other info like name and email as values.  Searching the hash via phone number key would be faster.  Also using a number instead of a name removes issues like misspelling.

1. What questions do you still have about hashes?
