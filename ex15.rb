# sets filename to be the first argument from the CLI
filename = ARGV.first

# sets txt to equal the opened filename.
txt = open(filename)

# Prints the statement and includes the filename from the CLI
puts "Here's your file #{filename}:"
# Reads the file and prints it to STDOUT.
print txt.read

# Prints the below request to the CLI.
print "type the filename again: "
# Read the filename from the prompt
file_again = $stdin.gets.chomp

# opens the provided filename
txt_again = open(file_again)

# Reads and prints the file to STDOUT.
print txt_again.read
