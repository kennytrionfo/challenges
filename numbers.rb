——————————————*/    /*——————————————  

# ——————————————*/challenge 3 numbers ——————————————*/
# # Create a new file called numbers.rb to work on this exercise.
puts "\nLets do some math:"
#
puts "25 + 30 / 6 is "
# # Calculate and display the answer.
math_problem = (25.0+30.0)/6.0
puts math_problem
puts "100 - 25 * 3 / 4 is "
# # Calculate and display the answer
puts (100.0 - 25.0) * 3 / 4
# puts "Is it true that 3 + 2 < 5 - 7?"
# # Determine if the statement is true or false, and display it.
if ((3 + 2) < (5 - 7))
  puts "true"
else
  puts "false"
end
puts "Is 5 greater than -2? "
# # Determine if the answer is true or false and display it.
puts 5 > -2
# # Determine if the answer is true or false and display it.
if (5>=-2)
  puts "true"
else
  puts "false"
end
puts "Is 5 less than or equal to -2? "
# # Determine if the answer is true or false and display it.
if (5<=-2)
  puts "true"
else
  puts "false"
end

@number1 = 10
@number2 = 5
@number3 = 2
# Use at least three methods involving one or all of these numbers
puts @number1.to_s
puts @number2.odd?
puts @number3.even?

#-------ken's longer and unneeded way of doing the above-----
# def number1_method
#   puts @number1
# end
# number1_method
#
# def number2_method
#   answer = @number1 * @number2
#   puts answer
# end
# number2_method
#
# def number3_method
#   puts "My favorite of these three is: #{@number1}"
# end
# number3_method
