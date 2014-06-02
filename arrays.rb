# Create a new file called arrays.rb to work on this exercise.

# Create an array with the numbers 1 through 5.
my_array = [1,2,3,4,5]

# Display the contents of the array.
puts "\nHere's the array..."
puts my_array

# Ask the user for a number and add it to the array.
puts "Yo, Mr. Robinson, give me any number."
the_number = gets.chomp
my_array << the_number.to_i

# Display the contents of the array again as well as the sum of all the elements in the array.
puts "\n...Here's the array with your number added..."
puts my_array

puts "... and the total should be here...."
sum = 0
my_array.each do |x|
  sum += x
end
puts sum



# Use at least three different methods on the array and display the results to the user.
puts "\n Methods start here..."
puts my_array.length
puts my_array.count
puts my_array[4]
