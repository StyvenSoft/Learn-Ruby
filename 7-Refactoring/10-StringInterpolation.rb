drink = "espresso"
"I love " + drink
# ==> I love espresso
"I love " << drink
# ==> I love espresso

age = 26
"I am " + age.to_s + " years old."
# ==> "I am 26 years old."
"I am " << age.to_s << " years old."
# ==> "I am 26 years old."

puts "I love #{drink}."
# ==> I love espresso.
puts "I am #{age} years old."
# ==> I am 26 years old.


favorite_things = ["Ruby", "espresso", "candy"]

puts "A few of my favorite things:"

favorite_things.each do |thing|
  puts "I love #{thing}!"
end

# A few of my favorite things:
# I love Ruby!
# I love espresso!
# I love candy!


