my_nums = [1, 2, 3]
my_nums.collect { |num| num ** 2 }
# ==> [1, 4, 9]

my_nums

##  Fibonacci numbers

fibs = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55]

# Add your code below!

double = Proc.new {|x| x * 2}

doubled_fibs = fibs.collect(&double)

puts doubled_fibs

# 2
# 2
# 4
# 6
# 10
# 16
# 26
# 42
# 68
# 110