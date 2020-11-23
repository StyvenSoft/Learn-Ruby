require 'benchmark'

string_AZ = Hash[("a".."z").to_a.zip((1..26).to_a)]
symbol_AZ = Hash[(:a..:z).to_a.zip((1..26).to_a)]

string_time = Benchmark.realtime do
  100_000.times { string_AZ["r"] }
end

symbol_time = Benchmark.realtime do
  100_000.times { symbol_AZ[:r] }
end

puts "String time: #{string_time} seconds."
puts "Symbol time: #{symbol_time} seconds."

# String time: 0.03842591500142589 seconds.
# Symbol time: 0.03442944400012493 seconds.

grades = { alice: 100,
  bob: 92,
  chris: 95,
  dave: 97
}
 
grades.select { |name, grade| grade <  97 }
# ==> { :bob => 92, :chris => 95 }
 
grades.select { |k, v| k == :alice }
# ==> { :alice => 100 }

movie_ratings = {
  memento: 3,
  primer: 3.5,
  the_matrix: 3,
  truman_show: 4,
  red_dawn: 1.5,
  skyfall: 4,
  alex_cross: 2,
  uhf: 1,
  lion_king: 3.5
}
# Add your code below!

movie_ratings.each_key { |title| puts title }

# memento
# primer
# the_matrix
# truman_show
# red_dawn
# skyfall
# alex_cross
# uhf
# lion_king