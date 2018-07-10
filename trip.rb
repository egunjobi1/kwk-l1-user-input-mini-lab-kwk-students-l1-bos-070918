# Code your prompts here!

# First, puts out a string asking where the tourist would like to stay.
puts "Let's plan your trip! Where would you like to stay?"

# Then, set a variable called stay to get the user's input. Make sure to capitilize that input.

stay = gets.chomp.capitalize  #don't forget to Capitilize the input


puts "You would like to stay in #{stay}. Where would you like to eat?"
eats = gets.chomp.capitalize
puts "Hmmm, so you would like to eat in #{eats}. How many nights would you like to stay?"
nights = gets.chomp.capitalize

# Do the same thing with `eats` and one last time with `nights`, capturing their text input and storing them to the respective local variable



# Lastly, puts it all back by interpolating these values in a string.

puts "Great! You can stay in #{stay}, and eat #{eats}, but you can't stay #{nights} nights. You can stay for a day, though!"
