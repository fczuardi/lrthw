# number of cars available
cars = 100
# car capacity in number of people
# it is a float because we might want to use carpool capacity in a division
# for example, the average of empty seats per car
space_in_a_car = 4.0
# number of drivers available
drivers = 30
# number of people that seat on other positions in a car
# float because we want a precise average
passengers = 90
# number of cars without drivers
cars_not_driven = cars - drivers
# number of cars with drivers
cars_driven = drivers
# how many people can be transported
carpool_capacity = cars_driven * space_in_a_car
# the avarege of people per car rounded down
average_passengers_per_car = passengers / cars_driven
# the precise avarege of empty seats per car
average_empty_seats = (carpool_capacity - passengers) / cars_driven

puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} passengers to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
puts "The average seats not used per car is #{average_empty_seats}."
