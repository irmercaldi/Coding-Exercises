# Bob is a lacksadasical teenage. In conversation his responses are very limites
# Bob answers 'Sure' if you ask him a questions
# He answers 'Whoa, chill out!' if you yell at him.
# He says 'Fine. Be that way!' if you address him without actually saying anything.
# He answers 'Whatever.' to anything else.

# /[[:upper:]]/.match(c)

puts 'What would you like to say to Bob today?'
r = gets.chomp!

if r.split(//).last == '?'
  puts 'Sure'
elsif r == r.upcase
  puts 'Whoa, chill out!'
elsif r == nil
  puts 'Fine. Be that way!'
else
  puts 'Whatever'
end