# Add your annotations, line by line, to the code below using code comments.
# Try to focus on using correct technical vocabulary.
# Use the # to create a new comment

# Build a Bear

# define a method named build_a_bear passing in 5 arguments
def build_a_bear(name, age, fur, clothes, special_power)
  # define a string var named greeting
  greeting = "Hey partner! My name is #{name} - will you be my friend?!"
  # declare an array containing the name and age values passed into the method
  demographics = [name, age]
  # declare a string variable power_saying
  power_saying = "Did you know that I can #{special_power}?"

# declare a hash built_bear using the above variables and those passed to the method
  built_bear = {
    # set key basic_info to an array containing name and age
    'basic_info' => demographics,
    #set key clothes to values passed in from method call
    'clothes' => clothes,
    #set key exterior to values passed in from method call
    'exterior' => fur,
    #set key cost to hard coded float datatype
    'cost' => 49.99,
    #set key sayings to an array of strings
    'sayings' => [greeting, power_saying, "Goodnight my friend!"],
    #sets key is_cuddly to boolean true
    'is_cuddly' => true,
  }
  #returns the hash built_bear to the method call
  return built_bear
end

# call build_a_bear method
build_a_bear('Fluffy', 4, 'brown', ['pants', 'jorts', 'tanktop'], 'give you nightmares')
# call build_a_bear method
build_a_bear('Sleepy', 2, 'purple', ['pajamas', 'sleeping cap'], 'sleeping in')


# FizzBuzz

#define a method fizzbuzz expecting 3 values
def fizzbuzz(num_1, num_2, range)
#define a do loop execute 1 to the value of range times
  (1..range).each do |i|

#condition if i divided by num_1 remainder (modulus) is 0 and  i divided by num_2 remainder (modulus) is 0
    if i % num_1 === 0 && i % num_2 === 0
      # print fizzbuzz to output
      puts 'fizzbuzz'
#condition if i divided by num_1 remainder (modulus) is 0
    elsif i % num_1 === 0
      # print fizz to output
      puts 'fizz'
#condition i divided by num_2 remainder (modulus) is 0
    elsif i % num_2 === 0
      #print buzz to output
      puts 'buzz'
    #catch all condition
    else
      # print value of i to output
      puts i
    end
  end
end

fizzbuzz(3, 5, 100) #call FizzBuzz method
fizzbuzz(5, 8, 400) #call FizzBuzz method
