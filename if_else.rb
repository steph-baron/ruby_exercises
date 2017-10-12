# Get user info.

puts "Are you on a budget? (y/n)"
input = gets.chomp

if input == "y"
  on_a_budget = true
else
  on_a_budget = false
end

puts "Do you like dogs? (y/n)"
input = gets.chomp

if input == "y"
  likes_dogs = true
else
  likes_dogs = false
end

# Suggest an activity

if likes_dogs && on_a_budget
  puts "Go to the animal shelter!"
elsif likes_dogs
  puts "Go walk some dogs!"
elsif on_a_budget
  puts "Hmm ... watch Netflix?"
else
  puts "Go to Amsterdam and have fun!"
end
