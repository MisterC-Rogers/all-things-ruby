# Bang Methods
# Observe the example below:

whisper = "HELLO EVERYBODY"

puts whisper.downcase #=> "hello everybody"
puts whisper #=> "HELLO EVERYBODY"

# What gives? 
# I thought we downcased that thing! 
# So why was it back to all uppercase when we called it again?

# When we call a method on an object, 
# such as our whisper string above, 
# it does not modify the original value of that object. 
# A general rule in programming is that you do not want your methods to overwrite the objects that you call them on. 
# This protects you from irreversibly overwriting your data by accident. 
# You are able to overwrite your data by explicitly re-assigning a variable (such as whisper = whisper.downcase). 
# Another way to do this type of reassignment is with bang methods, 
# which are denoted with an exclamation mark (!) at the end of the method name.

# By adding a ! to the end of your method, 
# you indicate that this method performs its action and simultaneously overwrites the value of the original object with the result.

puts whisper.downcase! #=> "hello everybody"
puts whisper #=> "hello everybody"

# Writing whisper.downcase! is the equivalent of writing whisper = whisper.downcase.