# Create a new file called case.rb to work on this exercise.
# Take user input between 1 and 100 and save it as score.
# Assign them an A, B, C, D or F grade based on their score.
# If they get a C or lower, tell them they need to work harder.
# If they get an A or B, congratulate them

# Take user input between 1 and 100 and save it as score.
puts "please enter a number between 1-100"
  number = gets.chomp.to_i

# Assign them an A, B, C, D or F grade based on their score.
case number
when 90..100
  puts "Congrats on your A"
when 80..89
  puts "Congrats on your B"
when 70..79
  puts 'You gotta c'
  puts "You need to work harder"
when 60..69
  puts "you gotta D"
  puts "You need to work harder"
when 1..59
  puts "you gotta F"
  puts "You need to work harder"
else
  puts "That's not between 1-100"
end

# If they get a C or lower, tell them they need to work harder.
# If they get an A or B, congratulate them
