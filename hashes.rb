# Create a new file called hashes.rb to work on this exercise.
# Create a hash called aboutme and put in the following information:
  # name
  # birthday
  # hometown
  # favoritefood
  # favoritemovie
  # favoritehobby
aboutme = {"name" => "Mr.T","birthday" => "jan 1st" ,"hometown" => "Toykyo","favorite food" => "Rocky", "favorite movie" => "Smurfs" , "favorite hobby" => "finger painting"}

# Display each value in terminal using a key-value hash lookup.
# aboutme.each do ||
#   puts
puts aboutme

aboutme.each do |key, value|
    puts value
end
# Use at least three different methods on the hash and display the results to the user.
puts "...methods start here..."
puts aboutme["name"]
aboutme.each do |key, value|
  puts "#{key} is #{value}"
end
puts aboutme.invert
