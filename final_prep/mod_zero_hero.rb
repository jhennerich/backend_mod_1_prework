# Challenge - See if you can follow the instructions and complete the exercise in under 30 minutes!

# Declare two variables - hero_name AND special_ability - set to strings

hero_name = "Big J"
special_ability = "Unbeatable in 4X games"

# Declare two variables - greeting AND catchphrase
#   greeting should be assigned to a string that uses interpolation to include the hero_name
#   catchphrase should be assigned to a string that uses interpolation to include the special_ability

greeting = "#{hero_name} is here to save the day!"
catchphrase = "You are no match because I'm #{special_ability}"

# Declare two variables - power AND energy - set to integers
power = 10
energy = 10

# Declare two variables - full_power AND full_energy
#   full_power should multiply your current power by 500
#   full_energy should add 150 to your current energy
full_power = power * 500
full_energy = energy + 150

# Declare two variables - is_human and identity_concealed - assigned to booleans
is_human = true
identity_concealed = true

# Declare two variables - arch_enemies AND sidekicks
#   arch_enemies should be an array of at least 3 different enemy strings
#   sidekicks should be an array of at least 3 different sidekick strings
arch_enemies = ["Larry", "Curly", "Moe"]
sidekicks = ["Groucho","Harpo","Chico"]

# Print the first sidekick to your terminal
puts "#{sidekicks[0]} is the first sidekick"

# Print the last arch_enemy to the terminal
puts "#{arch_enemies[2]} is the last arch enemey"

# Write some code to add a new arch_enemy to the arch_enemies array
arch_enemies.push("Shemp")

# Print the arch_enemies array to terminal to ensure you added a new arch_enemey
puts "#{hero_name} arch enemies are #{arch_enemies}"

# Remove the first sidekick from the sidekicks array
sidekicks.shift()

# Print the sidekicks array to terminal to ensure you added a new sidekick
puts "#{hero_name} sidekicks are #{sidekicks}"

# Create a function called assess_situation that takes three arguments - danger_level, save_the_day, bad_excuse
#   - danger_level should be an integer
#   - save_the_day should be a string a hero would say once they save the day
#   - bad_excuse should be a string a hero would say if they are too afraid of the danger_level

# Your function should include an if/else statement that meets the following criteria
#   - Danger levels that are above 50 are too scary for your hero. Any danger level that is above 50 should result in printing the bad_excuse to the terminal
#   - Anything danger_level that is between 10 and 50 should result in printing the save_the_day string to the terminal
#   - If the danger_level is below 10, it means it is not worth your time and should result in printing the string "Meh. Hard pass." to the terminal.
def assess_situation( danger_level, save_the_day, bad_excuse)
  if danger_level > 50
    puts "#{bad_excuse}"

  elsif danger_level >= 10 && danger_level <= 50
    puts"#{save_the_day}"
  else
    puts "Meh. Hard pass"
  end
end

#Test Cases
announcement = 'Never fear, the Courageous Curly Bracket is here!'
excuse = 'I think I forgot to lock up my 1992 Toyota Coralla. Be right back.'
assess_situation(99, announcement, excuse) #> Should print - 'I think I forgot to lock up my 1992 Toyota Coralla. Be right back.'
assess_situation(21, announcement, excuse)# > should print - 'Never fear, the Courageous Curly Bracket is here!'
assess_situation(3, announcement, excuse) #> should print - "Meh. Hard pass."


# Declare a new variable - scary_monster - assigned to an hash with the following key/values
#   - name (string)
#   - smell (string)
#   - weight (integer)
#   - citiesDestroyed (array)
#   - luckyNumbers (array)
#   - address (hash with following key/values: number , street , state, zip)

scary_monster = {
  "name" => "Godzilla",
  "smell" => "Wet lizzard",
  "citiesDestroyed" => ["Denver", "St. Louis","New York City"],
  "luckyNumbers" => [3,9,11],
  "address" => { "number" => "1583", "street" => "Newton St.", "state" => "CO", "zip" => 80204}
}


# Create a new class called SuperHero
# - Your class should have the following DYNAMIC values
#   - name
#   - super_power
#   - age
# - Your class should have the following STATIC values
#   - arch_nemesis, assigned to "The Syntax Error"
#   - power_level = 100
#   - energy_level = 50

# - Create the following class methods
#   - say_name, should print the hero's name to the terminal
#   - maximize_energy, should update the energy_level to 1000
#   - gain_power, should take an argument of a number and INCREASE the power_level by that number

class SuperHero

  attr_reader :name, :super_power, :age
  def initialize( name, super_power, age)
    @name = name
    @super_power = super_power
    @age = age
  end

  @@arch_nemesis = "The Syntax Error"
  @@power_level = 100
  @@energy_level = 50

  def say_name
    puts "#{@name}"
  end

  def maximize_energy
    energy_level = 1000
  end
  def gain_power ( pwr_increase )
    puts "Power level is = #{@@power_level}"
    puts "Power increase = #{pwr_increase}"
    @@power_level += pwr_increase
    puts "New Power level is = #{@@power_level}"
  end

end

# - Create 2 instances of your SuperHero class
bigJ = SuperHero.new("BigJ","Flight",18)
puts bigJ.say_name
puts bigJ.maximize_energy
puts bigJ.gain_power(10)

john = SuperHero.new("John","Sleep", 48)
puts john.say_name
puts bigJ.gain_power(100)


# Reflection
# What parts were most difficult about this exerise?
# Remembering the syntax for hash
# Use of static variables

# What parts felt most comfortable to you?
# variable declaration, if/elsif/else loops

# What skills do you need to continue to practice before starting Mod 1?
# I need to continue to study class creation and use
