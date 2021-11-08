# Add the following methods to this burrito class and
# call the methods below the class:
# 1. add_topping
# 2. remove_topping
# 3. change_protein

class Burrito
  attr_reader :protein, :base, :toppings
  def initialize(protein, base, toppings)
    @protein  = protein
    @base     = base
    @toppings = toppings
  end

  def add_topping
    @toppings.push("tomato")
    puts "adding #{@toppings} to the burrito"
  end

  def remove_topping
    puts "remove #{@toppings} from the burrito"
  end

  def change_protein
    orig_protein = @protein
    @protein = "Beef"
    puts "Changing #{orig_protein} to #{@protein}"
  end

end

dinner = Burrito.new("Beans", "Rice", ["cheese", "salsa", "guacamole"])
p dinner.protein
p dinner.base
p dinner.toppings
puts dinner.add_topping
puts dinner.remove_topping
puts dinner.change_protein
