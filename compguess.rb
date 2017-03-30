# Binary guessing game where you input a number, and the computer hazards a guess within that range. You tell the computer to go higher or lower until the computer guesses the number

# Exceptions
# If you say higher it now used the number it just guessed as the new baseline.
# If you say lower it uses that number as its new ceiling



def play(low, high, turns=1)
  num = (low + high) / 2
  print "I think the number is #{num}\t"
  case is_it?(num)
  when 1
    puts "You are too high!"
    play(low, num - 1, turns + 1)
  when -1
    puts "You are too low!"
    play(num + 1, high, turns + 1)
  else
    puts "You guessed the right number in #{turns} turns."
  end
end
 
def is_it?(num)
  num <=> @number
end
 
low, high = 1, 25
@number = rand(low .. high)
 
puts "Guess a number between #{low} and #{high}"
play(low, high)