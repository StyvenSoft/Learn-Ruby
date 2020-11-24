puts cube = Proc.new { |x| x ** 3 }

puts [1, 2, 3].collect!(&cube)
# ==> [1, 8, 27]

puts [4, 5, 6].map!(&cube)
# ==> [64, 125, 216]

floats = [1.2, 3.45, 0.91, 7.727, 11.42, 482.911]
# Write your code below this line!

round_down = Proc.new { |x| x.floor }

# Write your code above this line!
ints = floats.collect(&round_down)
print ints

## [1, 3, 0, 7, 11, 482] 

ages = [23, 101, 7, 104, 11, 94, 100, 121, 101, 70, 44]

# Add your code below!
under_100 = Proc.new { |x| x < 100 }
youngsters = ages.select(&under_100)

puts youngsters

# [23, 7, 11, 94, 70, 44]