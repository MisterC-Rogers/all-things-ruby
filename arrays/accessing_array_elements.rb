# Accessing Elements
# Every element in an array has an index, 
# which is a numerical representation of the element’s position in the array. 
# Like most other programming languages, 
# Ruby arrays use zero-based indexing, 
# which means that the index of the first element is 0, 
# the index of the second element is 1, and so on. 
# Accessing a specific element within an array is as simple as calling myArray[x], 
# where x is the index of the element you want. 
# Calling an invalid position will result in nil. 
# Ruby also allows the use of negative indices, 
# which return elements starting from the end of an array, starting at [-1].

str_array = ["This", "is", "a", "small", "array"]

str_array[0]            #=> "This"
str_array[1]            #=> "is"
str_array[4]            #=> "array"
str_array[-1]           #=> "array"
str_array[-2]           #=> "small"

# Finally, Ruby provides the #first and #last array methods, 
# which should be self-explanatory. 
# In addition, these methods can take an integer argument, e.g., 
# myArray.first(n) or myArray.last(n), 
# which will return a new array that contains the first or last n elements of myArray.

str_array = ["This", "is", "a", "small", "array"]

str_array.first         #=> "This"
str_array.first(2)      #=> ["This", "is"]
str_array.last(2)       #=> ["small", "array"]
