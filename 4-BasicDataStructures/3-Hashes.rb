my_hash = { "name" => "Steveen",
  "age" => 26,
  "hungry?" => true
}

puts my_hash["name"]
puts my_hash["age"]
puts my_hash["hungry?"]


# Steveen
# 26
# true


prices = { 
  "apple" => 0.52,
  "banana" => 0.23,
  "kiwi" => 1.42
}
 
sounds = Hash.new
sounds["dog"] = "woof"
sounds["cat"] = "meow"