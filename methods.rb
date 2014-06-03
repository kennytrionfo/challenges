# Create a new file called methods.rb to work on this exercise.
# Create a Person class
# Create three methods for your person:
  # Greet displays a greeting.
  # Joke displays a joke.
  # Fact displays a fact.
# Create an instance of the class and call all three methods on it.

class Person

  def greet
    puts "Hello there."
  end

  def joke
    puts "I am learning coding. this is no joke!"
  end

  def fact
    puts "fact: I will be crushing code soon."
  end
end

freddiebob = Person.new
freddiebob.greet
freddiebob.joke
freddiebob.fact
