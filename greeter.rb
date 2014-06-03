# Create a new file called greeter.rb to work on this exercise.
# Create a class called Greeter that is initialized with a string that is saved to the @greeting attribute.
# Create a method that displays the string you initialized with to the console.
# Create an instance of the Greeter class and call the display method on it.

# Create a class called Greeter that is initialized with a string that is saved to the @greeting attribute.
class Greeter
  attr_accessor :greeting

  # Create a method that displays the string you initialized with to the console.
  def display
    puts greeting
  end

  # Create an instance of the Greeter class and call the display method on it.
  fred = Greeter.new
  fred.display

end



  # Dave's example:
  # attr_reader :greeting
  #
  # def initialize(greeting)
  #   @greeting = greeting
  # end
