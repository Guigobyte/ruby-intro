# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
myProfile = 
{
    "name" => 
    {
        "first" => "Giggs",
        "last" => "Rov"
    },
    "location" => 
    {
            "state" => "IL",
            "city" => "Evanston"
    },
    "timeline" => 
    [
        "teaching at Kellog",
        "ate tacos",
        "ate breakfast tacos"
    ]
}

puts myProfile["timeline"][-1]



# Accessing data from the hash

# More Complex Hashes