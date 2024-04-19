# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans

# Boolean Expressions
# if 2+2 == 4
#     puts "Cool!"
# end

# if 2+2 == 5
#     puts "Not Cool!"
# end

# if true
#     puts "big if true"
# end

# # If Conditional Logic


# # If/Else Conditional Logic
# myBool = false

# if myBool
#     puts "big if true"
# else
#     puts "small if false"
# end

# Elsif Conditional Logic
myVal = 2

if myVal > 0
    puts "positive"
elsif myVal < 0
    puts "negative"
else
    puts "zero"
end

favoriteFood = "tacos"
# foodServed = "tacos"
foodServed = "pancakes"

if foodServed == favoriteFood
    puts "what an enormous day"
else
    puts "this is a load of barnacles"
end


# Combining Expressions
if foodServed == favoriteFood && myVal > 0
    puts "all the stars lined up baby"
elsif foodServed == favoriteFood || myVal > 0
    puts "we accept mediocrity"
else
    puts "tragedy has struck"
end
