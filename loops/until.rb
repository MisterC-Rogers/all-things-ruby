# Until Loop
# The until loop is the opposite of the while loop. 
# A while loop continues for as long as the condition is true, 
# whereas an until loop continues for as long as the condition is false. 
# These two loops can therefore be used pretty much interchangeably. 
# Ultimately, what your break condition is will determine which one is more readable.

# As much as possible, you should avoid negating your logical expressions using ! (not). 
# First, it can be difficult to actually notice the exclamation point in your code. 
# Second, using negation makes the logic more difficult to reason through 
# and therefore makes your code more difficult to understand. 
# These situations are where until shines.

# We can re-write our while loop examples using until.

i = 0
until i >= 10 do
    puts "i is #{i}"
    i += 1
end

# You can see here that using until means that the loop will continue running until the condition i >= 10 is true.

# The next example shows how you can use until to avoid the negation ! that the above while loop had to use.

until gets.chomp == "yes" do
    puts "Will you go to prom with me?"
end
