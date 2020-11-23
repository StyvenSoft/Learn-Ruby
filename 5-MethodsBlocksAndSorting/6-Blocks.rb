1.times do
    puts "I'm a code block!"
end

1.times { puts "As am I!" }

# I'm a code block!
# As am I!

numbers = [5, 2, 8]
sum = 0
numbers.each do |n|
  sum += n
end
puts sum

# 15

my_array = [1, 2, 3, 4, 5]

my_array.each do |num|
  puts num * num
end

# 1
# 4
# 9
# 16
# 25