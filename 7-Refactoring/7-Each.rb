my_array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

my_array.each { |num| puts num unless num % 2 !=0 }

# 2
# 4
# 6
# 8
# 10

[1, 2, 3].each { |x| puts x * 10 }
# Prints 10, 20, 30 on separate lines