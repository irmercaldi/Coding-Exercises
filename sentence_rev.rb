

def reverse_string
  my_string = "The quick brown fox jumped over the lazy dog"
  words_array = my_string.split(/ /)

  letter_array = []
  reversed_array = []
  words_array.each do |words|
    letter_array = words.split(/ /)

    total_count = letter_array.count
    total_count.downto(1) { |i| reversed_array << letter_array[i - 1] }

  end

  reversed_array

  my_string.split(//)

end