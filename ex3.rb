puts "I will now count my chickens:"

# 25 + (30/6)
puts "Hens", 25 + 30 / 6
# 100 - ((25*3) % 4)
# % is the Modulus operator, remainder of the division
puts "Roosters", 100 - 25 * 3 % 4

puts "Now I will count the eggs:"

# 3 + 2 + 1 - 5 + (0) - (1/4) + 6
# integer division, so 1/4 is 0
puts 3 + 2 + 1 - 5 + 4 % 2 - 1 / 4 + 6

# same expression but using floating points
puts 3 + 2 + 1 - 5 + 4 % 2 - 1.0 / 4.0 + 6

puts "Is it true that 3 + 2 < 5 - 7?"

# (3 + 2) < (5 - 7)
puts 3 + 2 < 5 - 7

puts "What is 3 + 2?", 3 + 2
puts "What is 5 - 7?", 5 - 7

puts "Oh, that's why it's false."

puts "How about some more."

puts "Is it greater?", 5 > -2
puts "Is it greater or equal?", 5 >= -2
puts "Is it less or equal?", 5 <= -2
