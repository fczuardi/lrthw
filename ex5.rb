name = 'Zed A. Shaw'
age = 35 # not a lie
height = 74 # inches
metric_height = height * 0.0254 # meters
weight = 180 # lbs
metric_weight = weight * 0.454 # kilograms
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Lets talk about %s." % name
puts "He's %d inches (%0.2f m) tall." % [height, metric_height]
puts "He's %d pounds (%0.2f kg) heavy." % [weight, metric_weight]
puts "Actually that's not too heavy."
puts "He's got %s eyes and %s hair." % [eyes, hair]
puts "His teeth are usually %s depending on the coffee." % teeth

# this line is tricky, try to get it exactly right
puts "If I add %d, %d, and %d I get %d." % [
  age, height, weight, age + height + height]

puts "More formatting tests, a word with positive padding 10: '%10s'." % "banana"
puts "More formatting tests, a word with negative padding 10: '%-10s'." % "banana"
puts "Number padded to 6 digits with leading zeroes %06d." % [1234]
