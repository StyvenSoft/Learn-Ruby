:hello.is_a? Symbol
# ==> true

my_array = ["raindrops", :kettles, "whiskers", :mittens, :packages]

# Add your code below!
symbol_filter = lambda {|x| x.is_a? Symbol}
symbols = my_array.select(&symbol_filter)

my_array = ["raindrops", :kettles, "whiskers", :mittens, :packages]

puts symbols

# kettles
# mittens
# packages

odds_n_ends = [:weezard, 42, "Trady Blix", 3, true, 19, 12.345]

# Add your code below!
ints = odds_n_ends.select {|x|x.is_a? Integer}

puts ints

# [42, 3, 19]