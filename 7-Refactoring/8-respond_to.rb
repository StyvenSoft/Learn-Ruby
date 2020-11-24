# respond_to? takes a symbol and returns true if an object can receive that method and false otherwise

[1, 2, 3].respond_to?(:push)

[1, 2, 3].respond_to?(:to_sym)

age = 26

# Add your code below!

puts age.respond_to?(:next)

# True