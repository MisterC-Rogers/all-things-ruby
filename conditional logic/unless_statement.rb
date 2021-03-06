# Unless Statements
# An unless statement works in the opposite way as an if statement: 
# it only processes the code in the block if the expression evaluates to false. 
# There isn’t much more to it.

age = 18
unless age < 17
    puts "Get a job."
end

# Just like with if statements, 
# you can write a simple unless statement on one line, 
# and you can also add an else clause.

puts "Welcome to a life of debt." unless age < 17

unless age < 17
    puts "Down with that sort of thing."
else
    puts "Careful now!"
end

# You should use an unless statement when you want to not do something if a condition is true,
# because it can make your code more readable than using if !true.