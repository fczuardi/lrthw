# interpolate the integer 10 inside a string
x = "There are #{10} types of people."
# string value assignment to variales
binary = "binary"
do_not = "don't"
# string inside string 1st place
y = "Those who know #{binary} and those who #{do_not}."

# print the values of x and y
puts x
puts y

# string inside string 2nd place, with printing
puts "I said: #{x}."
# string inside string 3rd place, with printing
puts "I also said: '#{y}'."

# assign a boolean value to variable hilarious
hilarious = false
# interpolation of a boolean inside a string
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# print the string variable we create above
puts joke_evaluation

# two string variables
w = "This is the left side of..."
e = "a string with a right side."

# string concatenation can be done with the + operator
puts w + e
