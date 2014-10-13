# Set the number of cars
cars = 100
# Set the number of available spaces
space_in_a_car = 4.0
# Set the number of drivers
drivers = 30
# Set the number of passengers
passengers = 90
# Calculate and set the number of cars not driven
cars_not_driven = cars - drivers
# Set the number of cars driven
cars_driven = drivers
# Calculate and set the carpool capacity
carpool_capacity = cars_driven * space_in_a_car
# Calculate and set the average passengers per car
average_passengers_per_car = passengers / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
