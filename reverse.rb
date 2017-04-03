# s = 'Hello Everyone'
# b = s.length - 1

# while b >= 0
#   ÷÷print s[b]
#   b=b-1
# end

def reverse(str)
  split_string = str.split("")
  reversed = []
  str.size.times { reversed << split_string.pop }
  reversed.join
end

puts reverse("the quick brown fox jumped over the lazy dog.")


# p "string".chars.reduce { |x, y| y + x }