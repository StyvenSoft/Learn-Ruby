def what_up(greeting, *friends)
    friends.each { |friend| puts "#{greeting}, #{friend}!" }
end

what_up("What up", "Ian", "Zoe", "Zenas", "Eleanor")

# What up, Ian!
# What up, Zoe!
# What up, Zenas!
# What up, Eleanor!