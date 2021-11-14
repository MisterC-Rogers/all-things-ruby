# Methods
# Hashes respond to many of the same methods as arrays do since they both employ Ruby’s Enumerable module. 
# In the next lesson, we’ll go into far more detail on the Enumerable module, 
# including the differences in how the Enumerable methods behave for arrays and hashes.

# A couple of useful methods that are specific to hashes are the #keys and #values methods, 
# which very unsurprisingly return the keys and values of a hash, respectively. 
# Note that both of these methods return arrays.

books = { 
    "Infinite Jest" => "David Foster Wallace", 
    "Into the Wild" => "Jon Krakauer" 
}

books.keys      #=> ["Infinite Jest", "Into the Wild"]
books.values    #=> ["David Foster Wallace", "Jon Krakauer"]

# For a full list of the methods that work on hashes, check out the https://ruby-doc.org/core-2.7.1/Hash.html