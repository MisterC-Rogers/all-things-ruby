# Adding and Subtracting Arrays
# What do you think will be the outcome of [1, 2, 3] + [3, 4, 5]?

# If you guessed [1, 2, 3, 3, 4, 5], congratulations! 
# Adding two arrays will return a new array built by concatenating them, 
# similar to string concatenation. 
# The concat method works the same way.

a = [1, 2, 3]
b = [3, 4, 5]

a + b         #=> [1, 2, 3, 3, 4, 5]
a.concat(b)   #=> [1, 2, 3, 3, 4, 5]

# To find the difference between two arrays, you can subtract them using -. 
# This method returns a copy of the first array, removing any elements that appear in the second array.

[1, 1, 1, 2, 2, 3, 4] - [1, 4]  #=> [2, 2, 3]