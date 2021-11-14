# Removing Data
# Deleting data from a hash is simple with the hash’s #delete method, 
# which provides the cool functionality of returning the value of the key-value pair that was deleted from the hash.

shoes.delete("summer")    #=> "flip-flops"
shoes                     #=> {"winter"=>"boots", "fall"=>"sneakers"}
