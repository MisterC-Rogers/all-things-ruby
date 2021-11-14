# Method Names
# As mentioned above, you can name your methods almost anything you want, 
# but you shouldn’t pick names haphazardly. 
# There are certain conventions that are recommended in order to improve the readability 
# and maintainability of your code.

# Your method names can use numbers, capital letters, lowercase letters, 
# and the special characters _, ?, !, and =. 
# Just like with variable names in Ruby, 
# the convention for a method name with multiple words is to use snake_case, 
# separating words with underscores.

# It’s good practice to start the method name with a lower-case character,
# because names that start with capital letters are constants in Ruby. 
# Check here for more details https://stackoverflow.com/questions/10542354/what-are-the-restrictions-for-method-names-in-ruby.

# Here are some things you are not allowed to do with your method names:

# You cannot name your method one of Ruby’s approximately 40 reserved words, 
# such as end, while, or for. Checkout the full list here http://www.java2s.com/Code/Ruby/Language-Basics/Rubysreservedwords.htm.
# You cannot use any symbols other than _, ?, !, and =.
# You cannot use ?, !, or = anywhere other than at the end of the name.
# You cannot begin a method name with a number.

# Here are some examples of valid and invalid method names:

method_name      # valid
_name_of_method  # valid
1_method_name    # invalid
method_27        # valid
method?_name     # invalid
method_name!     # valid
begin            # invalid (Ruby reserved word)
begin_count      # valid