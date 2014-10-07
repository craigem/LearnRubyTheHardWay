# Comment for testing
# Comment for testing
def numberCount(a)
  i = 0
  numbers = []

  while i < a
    puts "At the top i is #{i}"
    numbers.push(i)

    i += 1
    puts "Numbers now: ", numbers
    puts "At the bottom i is #{i}"
  end
end

numberCount(8)

puts "The numbers: "

# remember you can write this 2 other ways?
numbers.each {|num| puts num }
