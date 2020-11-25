class ApplicationError
  def display_error
    puts "Error! Error!"
  end
end

class SuperBadError < ApplicationError
end

err = SuperBadError.new
err.display_error

# Error! Error!

class Application
  def initialize(name)
    @name = name
  end
end

# Add your code below!

class MyApp < Application
end