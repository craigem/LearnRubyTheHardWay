# Defines the function cheese_and_crackers
def cheese_and_crackers(cheese_count, boxes_of_crackers)
  # Prints the text and the value ot cheese_count to STDOUT
  puts "You have #{cheese_count} cheeses!"
  # Prints the text and the value ot boxes_of_crackers to STDOUT
  puts "You have #{boxes_of_crackers} boxes of crackers!"
  # Prints the text STDOUT
  puts "Man that's enough for a party!"
  # Prints the text STDOUT
  puts "Get a blanket.\n"
end


# Prints the text STDOUT
puts "We can just give the function numbers directly:"
# Calls the named function and sets two argument values
cheese_and_crackers(20, 30)


# Prints the text STDOUT
puts "OR, we can use variables from our script:"
# Set the value of the varialble
amount_of_cheese = 10
# Set the value of the varialble
amount_of_crackers = 50

# Calls the function and uses the variables set earlier as arguments
cheese_and_crackers(amount_of_cheese, amount_of_crackers)


# Prints the text STDOUT
puts "We can even do the math inside too:"
# Calls the function and sets the arguments to the value of the equations
cheese_and_crackers(10 + 20, 5 + 6)


# Prints the text STDOUT
puts "And we can combine the two, variables and math:"
# Calls the function and sets the arguments to the value of the equations
cheese_and_crackers(amount_of_cheese + 100, amount_of_crackers + 1000)

# 3 Write at least one more function of your own design, and run it 10 different
# ways.

def my_own_design(pants, style, reggies )
  puts "\nIt appears you #{pants} wearing pants. Good on you!"
  puts "They looks like #{style}. Nice work. You carry it off."
  puts "Oh, you #{reggies} wearing reggies. That's possibly too much information."
  puts "You're going to stop traffic."
end

puts "\n1. Calling it directly:"
my_own_design("are", "footy shorts", "are not")
