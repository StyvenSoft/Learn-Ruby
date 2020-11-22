x = 5
y = 6

if x < y  # Assumes x and y are defined
    puts "x is less than y!"
elsif x > y
    puts "x is greater than y!"
else
    puts "x equals y!"
end


if 10 < 5
    puts "I'm not being printed because 10 is not less than 5!"
elsif 10 == 5
    puts "I won't be printed because 10 does not equal 5!"
else
    puts "10 is greater than 5, so I'm being printed!"
end

# x is less than y!
# 10 is greater than 5, so I'm being printed.