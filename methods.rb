def sayhi(user="No Name", age=-1)
    puts ("Hello " + user + ", You're " + age.to_s)
end

puts "Top"
sayhi('Jim', 26)
sayhi()
puts "Bottom"