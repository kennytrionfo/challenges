
# ——————————————*/ challenge 2 string ——————————————*/
# Set name, hair color, eye color, and height variables.
@name = "space cowboy"
hair_color = "green"
eye_color = "purple"
height = "two inches"

# Display a greeting that includes name, hair, eyes, and height inside the same string using interpolation.
puts "\nWelcome #{@name}. Wow, nice #{hair_color} hair, #{eye_color} eyes and wow, you are only #{height} tall!"

# Display the reverse of name using a method
puts "Do you know what is the reverse of my name?"
puts @name.reverse

def name_reverse
  @name.reverse
end
puts name_reverse

puts ">>>>>>>> OVER HERE PACMAN ! <<<<<<<<"

greeting = "Hey"
# Display greeting in the terminal all lower case
puts greeting.downcase
# Display greeting in the terminal all uppercase
puts greeting.upcase
left = "This is the left side of..."
right = "a string with a right side."
# # Concatenate left and right and display it in terminal.
puts left + right
puts "What is the first letter of my name?"
# # Programmatically find and display the first letter of name
puts @name.chars.first
puts "What is the last letter of my name?"
# # Programmatically find and display the last letter of name
puts @name.chars.last
whoop = "whoop whoop"
puts "Can I get a whoop whoop?"
# # Programmatically display "whoop whoop!" using a string operator
puts whoop
puts "How about three more times?"
# # Programatically display "whoop whoop!" three times
puts whoop * 3
puts "You can use lots of methods on my name!"
# # Use at least three methods on name and display the results.
def name_method1
  puts @name.length
end
name_method1

def name_method2
  puts @name.upcase
end
name_method2

def name_method3
  puts @name.count
end
