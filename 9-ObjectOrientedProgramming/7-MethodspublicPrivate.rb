class Person
  def initialize(name, age)
    @name = name
    @age = age
  end
  
  public    # This method can be called from outside the class.
  
  def about_me
    puts "I'm #{@name} and I'm #{@age} years old!"
  end
  
  private   # This method can't!
  
  def bank_account_number
    @account_number = 12345
    puts "My bank account number is #{@account_number}."
  end
end

eric = Person.new("Eric", 26)
eric.about_me ## Access to public method
## eric.bank_account_number ## Access to private method

class Dog
  def initialize(name, breed)
    @name = name
    @breed = breed
  end
  
  public
  def bark
    puts "Woof!"
  end
  
  private
  def id
    @id_number = 12345
  end  
end