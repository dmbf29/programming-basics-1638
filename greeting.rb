# create a method to say hi
# Method's signature ->
# 1. name?
# 2. arguments?
# 3. return?

# DONT puts inside of a method
# name is a parameter -> placeholder

# By default, the LAST line is returned (if there's no return)
# 'return' will stop the method and give that value
def greet(name)
  # string (with the person's name and hi.)
  caps_name = name.capitalize
  return "Hello #{caps_name}."
end

# hayato is an argument -> actual value
# first_name = 'hayato'
# hello_message = greet(first_name)
# puts hello_message
# # p caps_name
# puts greet('justin')
