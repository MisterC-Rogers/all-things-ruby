# Creating Hashes
# Let’s dive in and create a hash!

my_hash = { 
    "a random word" => "ahoy", 
    "Dorothy's math test score" => 94, 
    "an array" => [1, 2, 3],
    "an empty hash within a hash" => {} 
}

# The values of a hash can be a number, a string, an array, or even another hash. 
# Keys and values are associated with a special operator called a hash rocket: =>.

# Just like with an array, 
# you can also create a new hash by calling the good old #new method on the Hash class.

my_hash = Hash.new
my_hash               #=> {}

# Of course, hashes don’t only take strings as keys and values. 

hash = { 9 => "nine", :six => 6 }
