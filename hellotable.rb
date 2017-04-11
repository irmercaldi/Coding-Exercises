# Write a method that takes a list of strings and prints them, one per line, in a rectangular frame. For example the list ["Hello", "World", "in", "a", "frame"] gets printed as:



# *********
# * Hello *
# * World *
# * in    *
# * a     *
# * frame *
# *********



# WAY ONE
def cheating
  puts "*********"
  puts "* Hello *"
  puts "* world *"
  puts "* in    *"
  puts "* a     *"
  puts "* frame *"
  puts "*********"
end

# WAY TWO
def cheating_two
  p "What would you like the first line to be?"
  first_line = "* #{gets.chomp} *"
  p "What would you like the seond line to be?"
  second_line = "* #{gets.chomp} *"
  p "What would you like the third line to be?"
  third_line = "* #{gets.chomp} *"
  p "What would you like the fourth line to be?"
  fourth_line = "* #{gets.chomp} *"
  p "What would you like the fifth line to be?"
  fifth_line = "* #{gets.chomp} *"
  puts "*********"
  puts first_line
  puts second_line
  puts third_line
  puts fourth_line
  puts fifth_line
  puts "*********"
end


require 'terminal-table'

# WAY THREE
rows = []
rows << ['Hello']
rows << ['World']
rows << ['in']
rows << ['a']
rows << ['frame']
table = Terminal::Table.new :rows => rows

puts table 




































