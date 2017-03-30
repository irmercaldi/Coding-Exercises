
# Display higher/lower

# Give the user an option to escape the program

# hidden = rand(1..25)
# p hidden
# puts 'Try to guess the hidden number! It is between 1 and 25. Or type exit to end program.'
# input = gets.chomp.to_i


# while input != hidden do
#   if input == hidden
#     puts 'You win'
#   elsif
#    input < hidden
#     puts 'Try again, too low.'
#     break
#   elsif input > hidden
#     puts 'Try again, too high.'
#   else
#     puts 'ERROR' 
#   end
# end





random_number = rand(1..25)
puts "Pick any number between 1 and 25"
guess = gets.chomp.to_i

until guess == random_number
  puts "You scruffy looking nerf-herder! Guess again!"
  guess = gets.chomp.to_i
end

puts "The dark side flows through you!"