# While Loop
# A while loop is similar to the loop loop except that you declare the condition that will break out of the loop up front.

i = 0
while i < 10 do
    puts "i is #{i}"
    i += 1
end

# This is an example of using a while loop with a count. 
# Because you declare the condition that breaks the loop up front, 
# the intention of your code is much clearer, 
# making this code easier to read than our loop loop above.

# You can also use while loops to repeatedly ask a question of the user until they give the desired response:

while gets.chomp != "yes" do
    puts "Will you go to prom with me?"
end

# This example shows the flexibility advantage of a while loop: 
# it will run until its break condition is met, 
# which could be for a variable number of loops or a number of loops that is initially unknown. 
# Who knows if your prospective prom date will say “yes” the first, fourth, or seventy-ninth time you ask? 
# Of course, in real life, you should really just take “no” for an answer the first time.