# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things
foods = ["tacos", "pizza", "bourbon"]
puts foods
puts nil

# Accessing the array
puts "2nd item: #{foods[1]}"
puts nil

# Add to the array
# Add to the end of the list
foods += ["ice cream", "pad thai"]
foods.push("steaks")
foods << "burgers"

# Add to the beginning of the list
foods.unshift("breakfast")

# Add to a speified position of the list
foods.insert(2, "burritos")
puts foods.reverse

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html
