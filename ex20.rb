# Sets input_fine to being the first argument.
input_file = ARGV.first

# Defines print_all to print the entire file
def print_all(f)
  puts f.read
end

# Returns to the first line of the file
def rewind(f)
  f.seek(0)
end

# Prints the current line to STDOUT
def print_a_line(line_count, f)
  puts "#{line_count}, #{f.gets.chomp}"
end

# Set's current_file to open the input file given as an argument
current_file = open(input_file)

# Prints the entire line and a carriage return to the STDOUT
puts "First let's print the whole file:\n"

# Calls function print_all
print_all(current_file)

# Prints the line to STDOUT
puts "Now let's rewind, kind of like a tape."

# Rewinds reading to the start of the file
rewind(current_file)

# Prints the line to STDOUT
puts "Let's print three lines:"

# Sets the value to 1
current_line = 1
# runs the function with the specified arguments
print_a_line(current_line, current_file)

# Sets the value to itself plus 1
current_line = current_line + 1
# runs the function with the specified arguments
print_a_line(current_line, current_file)

# Sets the value to itself plus 1
current_line = current_line + 1
# runs the function with the specified arguments
print_a_line(current_line, current_file)
