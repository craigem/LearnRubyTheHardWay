user_name, dow  = ARGV
prompt = 'λ '

puts "Hi #{user_name}"
puts "I'd like to ask you a few questions."
puts "Do you like me #{user_name}? ", prompt
likes = $stdin.gets.chomp

puts "Where do you live #{user_name}? ", prompt
lives = $stdin.gets.chomp

puts 'What kind of computer do you have? ', prompt
computer = $stdin.gets.chomp

msg = %(
Alright, so you said #{likes} about liking me.
You live in #{lives}. Not sure where that is.
And you have a #{computer} computer. Nice.
The day of the week is #{dow}. Cool
)

puts msg
