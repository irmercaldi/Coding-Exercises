Morse_Hash = {
  '.-' => 'a',
  '-...' => 'b',
  '-.-.' => 'c',
  '-..' => 'd',
  '.' => 'e',
  '..-.' => 'f',
  '--.' => 'g',
  '....' => 'h',
  '..' => 'i',
  '.---' => 'j',
  '-.-' => 'k',
  '.-..' => 'l',
  '--' => 'm',
  '-.' => 'n',
  '---' => 'o',
  '.--.' => 'p',
  '--.-' => 'q',
  '.-.' => 'r',
  '...' => 's',
  '-' => 't',
  '..-' => 'u',
  '...-' => 'v',
  '.--' => 'w',
  '-..-' => 'x',
  '-.--' => 'y',
  '--..' => 'z',
  '.----' => '1',
  '..---' => '2',
  '...--' => '3',
  '....-' => '4',
  '.....' => '5',
  '-....' => '6',
  '--...' => '7',
  '---..' => '8',
  '----.' => '8',
  '-----' => '0',
  '/' => ' '
}

class MorseToEnglish
  def morse_translator(string_morse)
    @translated_string = ""
    puts translate(string_morse)
  end

  def mk_morse_code line
    line.split('').map{|string| Morse_Hash.key string.downcase}.join(' ')
  end

  def translate(string_morse)
    array_morse = string_morse.split()
    array_morse.each{|morse| @translated_string += Morse_Hash[morse] unless Morse_Hash[morse].nil? }
    @translated_string
  end
end

morse = MorseToEnglish.new

morse.morse_translator("... --- ...")

mc = morse.mk_morse_code('sos')
puts mc
