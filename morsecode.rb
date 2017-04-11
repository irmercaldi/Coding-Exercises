# NOT FINISHED


@word_array = []

  Morse_Hash = {   'a' => '.-',
                   'b' => '-...',
                   'c' => '-.-.',
                   'd' =>'-..',
                   'e' => '.',
                   'f' => '..-.',
                   'g' => '--.',
                   'h' => '....',
                   'i' => '..',
                   'j' => '.---',
                   'k' => '-.-',
                   'l' => '.-..',
                   'm' => '--',
                   'n' => '-.',
                   'o' => '---',
                   'p' => '.--.',
                   'q' => '--.-',
                   'r' => '.-.',
                   's' => '...',
                   't' => '-',
                   'u' => '..-',
                   'v' => '...-',
                   'w' => '.--',
                   'x' => '-..-',
                   'y' => '-.--',
                   'z' => '--..'
            }





def morse_code()
  @translated_string = ""
  p 'What would you like to translate?'
  @word = gets.chomp.split(//)
  @word.each{|morse| @translated_string += Morse_Hash[morse] unless Morse_Hash[morse].nil? }
end


morse_code
p @word
