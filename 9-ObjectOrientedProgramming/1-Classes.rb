class Language
  def initialize(name, creator)
    @name = name
    @creator = creator
  end
    
  def description
    puts "I'm #{@name} and I was created by #{@creator}!"
  end
end

ruby = Language.new("Ruby", "Yukihiro Matsumoto")
python = Language.new("Python", "Guido van Rossum")
javascript = Language.new("JavaScript", "Brendan Eich")

ruby.description
python.description
javascript.description

# I'm Ruby and I was created by Yukihiro Matsumoto!
# I'm Python and I was created by Guido van Rossum!
# I'm JavaScript and I was created by Brendan Eich!

class Car
  def initialize(make, model) 
    @make = make
    @model = model
  end
end
 
kitt = Car.new("Pontiac", "Trans Am")