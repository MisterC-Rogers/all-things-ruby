# Merging Two Hashes
# Occasionally, 
# you’ll come across a situation where two hashes wish to come together in holy union. 
# Luckily, there’s a method for that. (No ordained minister required!)

hash1 = { "a" => 100, "b" => 200 }
hash2 = { "b" => 254, "c" => 300 }
hash1.merge(hash2)      #=> { "a" => 100, "b" => 254, "c" => 300 }

# Notice that the values from the hash getting merged in (in this case, the values in hash2) 
# overwrite the values of the hash getting… uh, 
# merged at (hash1 here) when the two hashes have a key that’s the same.

# For a full list of the methods that work on hashes, check out the https://ruby-doc.org/core-2.7.1/Hash.html
