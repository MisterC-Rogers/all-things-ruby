# Declaring a Variable

age = 18 #=> 18
age = 18 + 5 #=> 23

# Variable names are reusable, so you can assign a new value to a variable at any point in your program.
# Naturally, doing so will override the original value.

age = 18
age #=> 18
age = 33
age #=> 33

age = 18
age #=> 18
age = age + 4
age #=> 22

age = 18
age += 4 #=> 22


age = 18
age -= 2  #=> 16

cash = 10
cash *= 2 #=> 20

temperature = 40
temperature /= 10 #=> 4

# How to Name Variables
# Ruby is a language that aims to be natural to read and easy to write.
# Remember this when you’re naming your variables. 
# The name should, as clearly as possible, describe what the value of the variable represents.

# bad
a = 19
string = "John"

# good
age = 19
name = "John"
can_swim = false

# Variables are References

desired_location = "Barcelona"
johns_location = desired_location

desired_location  #=> "Barcelona"
johns_location    #=> "Barcelona"

# Unexpected behavior happens if the string “Barcelona” that is stored in memory is modified.
# One way to modify a string is to use the upcase! method, instead of the safe upcase method.
# If the string is modified using johns_location.upcase! then desired_location will also reflect that change:

johns_location.upcase!  #=> "BARCELONA"

desired_location        #=> "BARCELONA"
johns_location          #=> "BARCELONA"
