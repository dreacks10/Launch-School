puts "Enter the length of the room in meters:"

length = gets.chomp.to_i

puts "Enter the width of the room in meters:"

width = gets.chomp.to_i

area = length * width
feet = area * 10.7639

puts "The area of the room is #{area} square meters (#{feet} square feet)"