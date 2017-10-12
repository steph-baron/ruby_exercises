# We assign variables with the
# assignment operator.

just_a_test = "This is a test."


# Print to the screen with p or puts.

p just_a_test
puts just_a_test


# Strings (words/phrases), booleans (true/false), and integers (numbers) are common variable types.

age = 64
into_comps = true
mantra = "Learn something new every day!"


# Using interpolation to drop our variable into another string.

puts "The imaginary dragon we made is #{age} years old."


# Assigning a new value to an existing variable will overwrite it.

age = 65
puts "Now, the imaginary dragon we made is #{age} years old."


# We can use gets.chomp to get a string from the user.

puts "What is your name, dragon?"
username = gets.chomp
puts "Hello, #{username}!"
puts "Goodbye, #{username}."
