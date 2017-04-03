class String
  def reverse_words
    split(/\s+/).map{|w|wl=w.length-1;(0..wl).map{|i|w[wl-i]}.join}.join(' ')
  end
end

puts "The quick brown fox jumped over the lazy dog.".reverse_words.inspect

