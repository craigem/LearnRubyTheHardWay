filename = ARGV.first

puts "We're going to read #{filename}"
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."

$stdin.gets

puts "Opening the file..."
target = open(filename)

puts "Here's your file #{filename}:"
print target.read
target.close
