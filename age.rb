# Variables
# variable_name = value
# value = variable_name XXXXX

# variables AND methods
# lower_snake_case

# classes
# UpperCamelCase

# Interpolation -> building one string and inserting into it
# We need double quotes
# Concatenation -> adding the two values together
# puts "hayato" + " " + "furu"

age = 40
puts "Justin is #{age} years old" # interpolation
# puts "Justin is " + age.to_s + " years old" # concatenation

puts "He's having a birthday!"
# Increment: these two lines are the EXACT same
# age = age + 1
# age += 1

puts "Now he's #{age += 1} years old"
p age
