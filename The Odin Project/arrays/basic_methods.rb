# Basic Methods
# Ruby gives you many methods to manipulate arrays and their contents (over 150!). 
# For full documentation, go to http://ruby-doc.org/, 
# click on “Core API”, scroll down to the Classes section, and click on “Array”. 

# Calling the #methods method on an array will also yield a long list of the available methods.

num_array.methods       #=> A very long list of methods

# Here is a brief look at some other common array methods you might run into:

[].empty?               #=> true
[[]].empty?             #=> false
[1, 2].empty?           #=> false

[1, 2, 3].length        #=> 3

[1, 2, 3].reverse       #=> [3, 2, 1]

[1, 2, 3].include?(3)   #=> true
[1, 2, 3].include?("3") #=> false

[1, 2, 3].join          #=> "123"
[1, 2, 3].join("-")     #=> "1-2-3"
