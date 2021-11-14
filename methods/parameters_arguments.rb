# Parameters and Arguments
# Of course, not all methods are as simplistic as the my_name example method above. 
# After all, what good are methods if you can’t interact with them? When you want to return something other than a fixed result, 
# you need to give your methods parameters. 
# Parameters are variables that your method will receive when it is called. 
# You can have more meaningful and useful interactions with your methods by using parameters to make them more versatile.

def greet(name)
    "Hello, " + name + "!"
end

puts greet("John") #=> Hello, John!
# In this example, name is a parameter that the greet method uses to return a more specific greeting. 
# The method was called with the argument "John", which returns the string “Hello John!”

# If you’re wondering what the differences are between an argument and a parameter, 
# parameters act as placeholder variables in the template of your method, 
# whereas arguments are the actual variables that get passed to the method when it is called. 
# Thus, in the example above, name is a parameter and "John" is an argument. 
# The two terms are commonly used interchangeably, though, 
# so don’t worry too much about this distinction.

# Default Parameters
# What if you don’t always want to provide arguments for each parameter that your method accepts? 
# That’s where default parameters can be useful. 
# Going back to our simple example above, what happens if we don’t know the person’s name? 
# We can change our greet method to use a default name of “stranger”:

def greet(name = "stranger")
    "Hello, " + name + "!"
end

puts greet("Jane") #=> Hello, Jane!
puts greet #=> Hello, stranger!
