# NOT COMPLETED



#Write a method that translates a text to a pig latin and back
require 'pry'


#Translates a word from english into pig latin.
def pig_latin_translate
  english_word_arr = []
  vowel_array = %w(a e i o u)
  
  print "What word would you like to translate? "
  input = gets.chomp!.downcase
  
  english_word_to_translate = input.split(/ /)
  
  english_word_to_translate.each do |word|
    english_word_arr = word.split(//)



  #split by words
  #split by character
  #Take first letter move to end
  #add 'Ay'
  #join and return word
  end
end

  #Translates a word from pig latin into english
def english_translate
  pig_latin_arr = []
  pig_latin = []
  print "What word would you like to translate? "
  input = gets.chomp!.downcase
  
  pig_latin_word_to_translate = input.split(/ /)

  pig_latin_word_to_translate.each do |word|
    pig_latin_arr = word.split(//)

    first_letter = pig_latin_word_to_translate.delete_at(0)
    new_letters = english_word_to_translate.join

    word = new_letters + first_letter + "ay"

    pig_latin << word
  end
  
  puts pig_latin.join(' ').capitalize
end


p "To translate a word into pig latin please type P, if you'd like to translate your work from pig latin to english please press E."
@input = gets.chomp!.downcase
if @input == 'p'
  pig_latin_translate
elsif @input == 'e'
  english_translate
else
  p 'Maybe you need to go back to school and learn how to read first before you mess with pig latin.'
end
