# Chaining Methods
# One of the magical properties of methods that allows you to write very concise code is being able to chain methods together. 
# This can be done using Ruby’s built-in methods or with methods that you create.

phrase = ["be", "to", "not", "or", "be", "to"]

puts phrase.reverse.join(" ").capitalize
#=> "To be or not to be"

# Chaining methods together like this effectively has each method call build off of the outcome of the previous method in the chain. 
# The process that takes place essentially produces the following steps:

["be", "to", "not", "or", "be", "to"].reverse
= ["to", "be", "or", "not", "to", "be"].join(" ")
= "to be or not to be".capitalize
= "To be or not to be"
