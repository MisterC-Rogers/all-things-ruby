# Ternary Operator
# The ternary operator is a one-line if...else statement that can make your code much more concise.

# Its syntax is conditional statement ? <execute if true> : <execute if false>. 
# You can assign the return value of the expression to a variable.

age = 18
response = age < 17 ? "You still have your entire life ahead of you." : "You're all grown up."
puts response #=> "You're all grown up."

# Here, because the expression evaluated to false, 
# the code after the : was assigned to the variable response.

# Writing this as an if...else statement would be much more verbose:

age = 18
if age < 17
    response = "You still have your entire life ahead of you."
else
    response = "You're all grown up."
end

puts response #=> "You're all grown up."

# However, if your conditional statements are complicated, 
# then using an if...else statement can help to make your code more readable. 
# Remember, above all else, your code needs to be readable and understandable by other people, 
# especially in the development stage. 
# You can always optimize your code for efficiency once it’s finished 
# and you’re moving to a production environment where speed matters.