#  Input Commands
# To accept input from a user, we can use the gets command.
# When we use gets, program execution will stop and wait for user input.
# After the user presses Enter, the program will continue its execution.
# unlike puts and print, gets actually returns the user input
#  The gets command always returns a new line at the end of the input.
# This command often makes use of a “separator” to read streams and multi-line files
# the #chomp is a method commonly used to trim separators
new_string = gets.chomp
#=> user inputs `This is a sentence.`

puts new_string #=> This is a sentence.