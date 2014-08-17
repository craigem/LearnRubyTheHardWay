arg1, arg2 , arg3, arg4 = ARGV

puts "Your first variable is: #{arg1}"
puts "Your second variable is: #{arg2}"
puts "Your third variable is: #{arg3}"
puts "Your fourth variable is: #{arg4}"

print "Can you give me a little something extra? "
extra = $stdin.gets.chomp

puts "Your something extra is: #{extra}"
