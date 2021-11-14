# Predicate Methods
# You will sometimes encounter built-in Ruby methods that have a question mark (?) at the end of their name, such as even?, odd?, or between?. 
# These are all predicate methods, 
# which is a naming convention that Ruby uses for methods that return a Boolean, 
# that is, they return either true or false.

puts 5.even?  #=> false
puts 6.even?  #=> true
puts 17.odd?  #=> true

puts 12.between?(10, 15)  #=> true

# You can also create your own method with a ? at the end of its name to indicate that it returns a Boolean. 
# Ruby doesn’t enforce this naming convention, 
# but you will thank yourself later for following this guideline.