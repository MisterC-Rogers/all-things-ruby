#Symbols
# Strings can be changed, so every time a string is used, Ruby has to store it in memory even if an existing string with the same value already exists. 
# Symbols, on the other hand, are stored in memory only once, making them faster in certain situations.
# One common application where symbols are preferred over strings are the keys in hashes.

# Create a Symbol
# To create a symbol, simply put a colon at the beginning of some text:
:my_symbol

# Symbols vs. Strings
# To get a better idea of how symbols are stored in memory
#object_id method returns an integer identifier for an object. (And remember: in Ruby, everything is an object!)
"string" == "string"  #=> true
"string".object_id == "string".object_id  #=> false
:symbol.object_id == :symbol.object_id    #=> true
