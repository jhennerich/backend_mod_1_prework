#total number of cars is 100
cars = 100

# 4 people per car
space_in_a_car = 4.0

#30 people who will drive cars
drivers = 30

#90 people will be passengers
passengers = 90

#
cars_not_driven = cars - drivers

cars_driven = drivers

carpool_capacity = cars_driven * space_in_a_car

average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."

