restaurant_menu = {
  "noodles" => 4,
  "soup" => 3,
  "salad" => 2
}
 
restaurant_menu.each do |item, price|
  puts "#{item}: #{price}"
end

# noodles: 4
# soup: 3
# salad: 2


secret_identities = {
  "The Batman" => "Bruce Wayne",
  "Superman" => "Clark Kent",
  "Wonder Woman" => "Diana Prince",
  "Freakazoid" => "Dexter Douglas"
}
  
secret_identities.each do |hero, name| 
  puts "#{hero}: #{name}"
end

# The Batman: Bruce Wayne
# Superman: Clark Kent
# Wonder Woman: Diana Prince
# Freakazoid: Dexter Douglas


lunch_order = {
  "Ryan" => "wonton soup",
  "Eric" => "hamburger",
  "Jimmy" => "sandwich",
  "Sasha" => "salad",
  "Cole" => "taco"
}

lunch_order.each do |person, order| 
  puts order
end

# wonton soup
# hamburger
# sandwich
# salad
# taco