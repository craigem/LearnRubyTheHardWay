print "Give me some money: $"
money = gets.chomp.to_f

change = money / 100 *10
puts "Your change is #{change}."
puts "Have a nice day!"
