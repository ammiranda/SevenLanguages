# Print Hello, world

puts "Hello, world."

# Find index of Ruby in variable string

string = "Hello, Ruby."

# Print name ten times

x = 1
name = "Alex Miranda"

while x <= 10
  x = x + 1
  puts name
end 

# Print a string with a changing number

y = 1

while y <= 10
  puts "This is sentence number #{y}"
  y = y + 1
end

# Random number guesser

selected_number = rand(10) + 1
guess = -1

until guess == selected_number
  puts "Guess a number between 1 and 10"
  guess = gets.to_i

  if guess < selected_number
    puts "Guess higher"
  else
    puts "Guess lower"
  end

end

puts "Yes! #{selected_number} was the correct answer!"
