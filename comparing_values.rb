# The code samples below demonstrate the basics of comparing two values

puts "4 is less than 2:"
puts 4 < 2

puts "2 is greater than or equal to 0:"
puts 2 >= 0

# Checking whether data matches or does not match & totally works on any type

puts "An dog is equal to an dog:"
p "dog" == "dog"

puts "An apple is equal to an peach:"
p "apple" == "peach"

puts "An apple is not equal to an apple:"
p "apple" != "apple"

puts "An apple is not equal to an peach:"
p "apple" != "peach"

# Check whether two booleans are both true:
i_like_dogs = true
i_like_milkshakes = true
i_like_running = false
i_like_parrots = false
i_like_kittens = true

puts "I like dogs and I like milkshakes:"
p i_like_dogs && i_like_milkshakes

puts "I like milkshakes and I like running:"
p i_like_milkshakes && i_like_running

# Check to see whether one of two booleans is true:

puts "I like milkshakes or I like running:"
p i_like_milkshakes || i_like_running

puts "I like running or I like dogs:"
p i_like_running || i_like_dogs
