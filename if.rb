# Create a new file called if.rb to work on this exercise.
# Create a choose your own adventure app
# Players should be able to choose one of three locations to go to.
keep_playing = "yes"
if keep_playing == "yes"
  puts "Welcome to your virutual adventure!"
  puts "Would you like to viturally go to Computer World, Brain World or Disney World?"
  location = gets.chomp.downcase
  unless location == "computer world" || location == "brain world" || location == "disney world"
    puts "Please type your choice exactly as it is show above please."
    puts "Try again."
  end

  # At each location there should be at least three activities to choose from.
  # Each location and activity should be unique and have a different message/outcome.
  def computer_world_method
    puts "Would you like to program, watch or play?"
    computer_world_activity = gets.chomp.downcase
    if computer_world_activity == "program"
      puts "A coder huh? Great. Go home tonight and figure out this problem:"
      puts " var = ee% J ^ <== this ) $ is 44 a # 1234crock**"
      puts "Thanks for playing."
    elsif
      computer_world_activity == "watch"
        puts "lazybones."
        puts "watch something fun at youtube.com"
        puts "Thanks for playing."
    else
      computer_world_activity == "play"
        puts "A player huh? Great."
        puts "Soon I'll be able to program a game for you. Give me a day or two."
        puts "Thanks for playing."
    end
  end

  def brain_world_method
    puts "Would you like to explore, look or think?"
    brain_world_activity = gets.chomp.downcase
    if brain_world_activity == "explore"
      puts "let's explore the cerebral cortex."
      puts "------------------------------------------[{()}]"
    elsif
      brain_world_activity == "look"
        puts "Take a look at this cross-section slide of a nerve."
        puts "*"
    else
      brain_world_activity == "think"
        puts "This one's easy. Just start thinking"
        puts "See now you're a THINKER! Congratulations."
    end
  end

  def disney_world_method
    puts "Would you like to talk to Snow White, Ariel or Buzz Lightyear?"
    disney_world_activity = gets.chomp.downcase
    if disney_world_activity == "Snow White,"
      puts "Nice to meet you. Sorry but I have to run. Ball tonight."
      puts "Thanks for playing."
    elsif
      disney_world_activity == "Ariel"
        puts "Hi there. I so like love having these leg things."
        puts "Thanks for playing."
    else
      disney_world_activity == "Buzz Lightyear"
        puts "Greetings. Watch out. I'll protect you from Xergon."
        puts "Thanks for playing."
    end
  end



  if location == "computer world"
    computer_world_method
  elsif location == "brain world"
    brain_world_method
  else location == "disney world"
    disney_world_method
  end

  puts "Do you want to keep playing?"
  answer = gets.chomp
    if answer =="no"
      keep_playing = "no"
      else
    end

else
      puts "Good bye."
end
