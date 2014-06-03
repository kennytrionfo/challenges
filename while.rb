# Create a new file called while.rb to work on this exercise.
# Keep track of how many hot dogs a person eats.
# After eating a hotdog, ask the person if they are still hungry.
# If they are still hungry, have them keep eating hot dogs.
# If they are not still hungry, display how many total hotdogs they ate as well as message.
# The message should be different depending on if they had 1 or 2 hotdogs, 3 or 4 hotdogs, or 6 or more hotdogs.

# Keep track of how many hot dogs a person eats.

# After eating a hotdog, ask the person if they are still hungry.
# If they are still hungry, have them keep eating hot dogs.
# If they are not still hungry, display how many total hotdogs they ate as well as message.
# The message should be different depending on if they had 1 or 2 hotdogs, 3 or 4 hotdogs, or 6 or more hotdogs.

hotdogs = 1
stillhungry = true
puts "Please have a hotdog."
while stillhungry == true
  puts "Are you still hungry?"
  answer = gets.chomp
     if answer == "yes"
       hotdogs = hotdogs + 1
       puts "Here's another hotdog"
     else
       stillhungry = false
       puts "You ate #{hotdogs} hotdogs."
         if hotdogs == 1 || if hotdogs ==2
           puts "1 or 2 seems just right."
         elsif hotdogs == 3 || if hotdogs == 4
           puts "Whoa, 3 or 4 is a lot!"
         else
           hotdogs > 5
           puts "I've never seen someone eat more than 5 hotdogs. Wow!"
         end
      end
end
#can't figure out end
