# Case statements process each condition in turn, 
# and if the condition returns false, 
# it will move onto the next one until a match is found. 
# An else clause can be provided to serve as a default if no match is found.

grade = 'F'

did_i_pass = case grade #=> create a variable `did_i_pass` and assign the result of a call to case with the variable grade passed in
    when 'A' then "Hell yeah!"
    when 'D' then "Don't tell your mother."
    else "'YOU SHALL NOT PASS!' -Gandalf"
end

# If you need to do some more complex code manipulation,
# you can remove the then keyword and instead place the code to be executed on the next line.

case grade
when 'A'
    puts "You're a genius"
    future_bank_account_balance = 5_000_000
when 'D'
    puts "Better luck next time"
    can_i_retire_soon = false
else
    puts "'YOU SHALL NOT PASS!' -Gandalf"
    fml = true
end