# Create a new file called putsgets.rb to work on this exercise.

# Greet the user and ask them for their first name and last name.
puts "Hello, what is your first name?"
first = gets.chomp
puts "Great, now what is your last name?"
last = gets.chomp
# Greet them again but using their full name.
puts "Hi #{first} #{last}"
# Ask the user for two numbers.
puts "Now give me any number"
number1 = gets.chomp.to_i

puts "Now give me one more number"
number2 = gets.chomp.to_i
# Add the numbers together and display the result to the user.
answer = number1 + number2
puts "Your numbers added together are #{answer}"
