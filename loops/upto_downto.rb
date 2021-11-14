# Upto and Downto Loops
# The Ruby methods #upto and #downto do exactly what you’d think they do from their names. 
# You can use these methods to iterate from a starting number either up to 
# or down to another number, respectively.

5.upto(10) {|num| print "#{num} " }     #=> 5 6 7 8 9 10

10.downto(5) {|num| print "#{num} " }   #=> 10 9 8 7 6 5

# If you need to step through a series of numbers (or even letters) within a specific range, 
# then these are the loops for you.