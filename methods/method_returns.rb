# What Methods Return
# An important detail that a programmer must learn is understanding what your methods return. 
# Having a good understanding of what your methods are returning is an important part of debugging your code when things don’t behave as expected.

# How do we tell our methods what to return? 
# Let’s revisit our my_name example method:

def my_name
    "Joe Smith"
end

puts my_name #=> "Joe Smith"

# Our my_name method returns “Joe Smith”. 
# This may seem obvious because it’s the only thing inside the method. 
# In most languages, however, 
# such a method would not return anything because it does not have an explicit return statement, 
# which is a statement that starts with the return keyword. 
# The above example could just as easily be written with an explicit return:

def my_name
    return "Joe Smith"
end

puts my_name #=> "Joe Smith"

# Ruby is one of the few languages that offers implicit return for methods, 
# which means that a Ruby method will return the last expression that was evaluated even without the return keyword. 
# The last expression that was evaluated may or may not be the last line in the code, 
# as you can see in the following example:

def even_odd(number)
    if number % 2 == 0
        "That is an even number."
    else
        "That is an odd number."
    end
end

puts even_odd(16) #=>  That is an even number.
puts even_odd(17) #=>  That is an odd number.

# Here, the method’s return is dependent on the result of the if condition. 
# If the argument is an even number, 
# the expression inside the else statement never gets evaluated, 
# so the even_odd method returns "That is an even number."

# Even though Ruby offers the ease of using implicit returns, 
# explicit returns still have a place in Ruby code. 
# An explicit return (using the keyword return) essentially tells Ruby, 
# “This is the last expression you should evaluate.” 
# This example shows how using return stops the method from continuing:

def my_name
    return "Joe Smith"
    "Jane Doe"
end

puts my_name #=> "Joe Smith"

# For example, 
# an explicit return can be useful when you want to write a method that checks for input errors before continuing.

def even_odd(number)
    unless number.is_a? Numeric
        return "A number was not entered."
    end

    if number % 2 == 0
        "That is an even number."
    else
        "That is an odd number."
    end
end

puts even_odd(20) #=>  That is an even number.
puts even_odd("Ruby") #=>  A number was not entered.

# Now, try removing the explicit return from the method above. Does the method return what you expected?

# Difference Between puts and return

# A common source of confusion for new programmers is the difference between puts and return.

# puts is a method that prints whatever argument you pass it to the console.
# return is the final output of a method that you can use in other places throughout your code.
# For example, 
# we can write a method that calculates the square of a number and then puts the output to the console.

def puts_squared(number)
    puts number * number
end

# This method only prints the value that it calculated to the console, 
# but it doesn’t return that value. If we then write x = puts_squared(20), 
# the method will print 400 in the console, but the variable x will be assigned a value of nil. 
# (If you need a refresher on this, go back and review the Ruby Input and Output lesson.)

# Now, let’s write the same method but with an implicit return instead of puts. 
# (Using an explicit return will act exactly the same in this example.)

def return_squared(number)
    number * number
end

# When we run the return_squared method, it won’t print any output to the console. 
# Instead, it will return the result in a way that allows it to be used in the rest of your code. 
# We can save the output of running this method in a variable (x in the code below) and use that variable in a variety of ways. 
# If we would still like to see the result of the method in the console, 
# we can puts that variable to the console using string interpolation.

x = return_squared(20) #=> 400
y = 100
sum = x + y #=> 500

puts "The sum of #{x} and #{y} is #{sum}."
#=> The sum of 400 and 100 is 500.
