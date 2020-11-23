favorite_book = nil
puts favorite_book

favorite_book ||= "Cat's Cradle"
puts favorite_book

favorite_book ||= "Why's (Poignant) Guide to Ruby"
puts favorite_book

favorite_book = "Why's (Poignant) Guide to Ruby"
puts favorite_book

# Cat's Cradle
# Cat's Cradle
# Why's (Poignant) Guide to Ruby


# Write your code on line 2!
favorite_language ||= "Ruby"
puts favorite_language