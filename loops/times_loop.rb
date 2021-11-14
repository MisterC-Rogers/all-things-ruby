# Times Loop
# If you need to run a loop for a specified number of times, 
# then look no further than the trusty #times loop. 
# It works by iterating through a loop a specified number of times 
# and even throws in the bonus of accessing the number it’s currently iterating through.

5.times do
    puts "Hello, world!"
end

5.times do |number|
    puts "Alternative fact number #{number}"
end

# Remember, 
# loops will start counting from a zero index unless specified otherwise, 
# so the first loop iteration will output Alternative fact number 0.
