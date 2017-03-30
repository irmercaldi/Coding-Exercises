
class Array
  def average
    inject(&:+) / size
  end
end

rating = [10]

print "How would you rate your experience?"
irating = gets.chomp.to_i

rating << irating

p rating.average

# ratingArray << rating
  

