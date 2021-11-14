# Adding and Changing Data
# You can add a key-value pair to a hash by calling the key and setting the value, 
# just like you would with any other variable.

shoes["fall"] = "sneakers"

shoes     #=> {"summer"=>"sandals", "winter"=>"boots", "fall"=>"sneakers"}

# You can also use this approach to change the value of an existing key.

shoes["summer"] = "flip-flops"
shoes     #=> {"summer"=>"flip-flops", "winter"=>"boots", "fall"=>"sneakers"}