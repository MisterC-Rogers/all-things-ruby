# Symbols as Hash Keys
# You’ll almost always see symbols (like :this_guy) used as keys.
# This is predominantly because symbols are far more performant than strings in Ruby, 
# but they also allow for a much cleaner syntax when defining hashes. Behold the beauty:

# 'Rocket' syntax 
american_cars = { 
    :chevrolet => "Corvette", 
    :ford => "Mustang", 
    :dodge => "Ram" 
}
# 'Symbols' syntax
japanese_cars = { 
    honda: "Accord", 
    toyota: "Corolla", 
    nissan: "Altima" 
}

# That last example brings a tear to the eye, doesn’t it? 
# Notice that the hash rocket and the colon that represents a symbol have been mashed together.
# This unfortunately only works for symbols, though, so don’t try { 9: “value” } 
# or you’ll get a syntax error.

# When you use the cleaner ‘symbols’ syntax to create a hash, 
# you’ll still need to use the standard symbol syntax when you’re trying to access a value. 
# In other words, regardless of which of the above two syntax options you use when creating a hash, 
# they both create symbol keys that are accessed the same way.

american_cars[:ford]    #=> "Mustang"
japanese_cars[:honda]   #=> "Accord"
