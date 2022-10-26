@morse_code ={
    "._" => "A",
    "_..." => "B",
    "_._." => "C",
    "_.." => "D",
    "."	=> "E",
    ".._."=>"F",
    "__."=> "G",
    "...."=>"H",
    ".."=>"I",
    ".___"=>"J",
    "_._"=>"K",
    "._.."=>"L",
    "__"=>"M",
    "_." => "N",
    "___"=>"O",
    ".__."=>"P",
    "__._"=>"Q",
    "._." => "R",
    "..." => "S",
    "_" => "T",
    ".._" => "U",
    "..._" => "V",
    ".__" => "W",
    "_.._" => "X",
    "_.__" => "Y",
    "__.." => "Z"
  }

  #Create a method to decode a Morse code character, takes a string parameter, and return the corresponding character in uppercase (e.g. decode_char(".-") returns "A").
 
  def decode_char(char)
    @morse_code.each do |key, value|
      if key === char 
        puts value
      end
    end
  end
  decode_char("__..")

 #Create a method to decode an entire word in Morse code, takes a string parameter, and return the string representation. Every character in a word will be separated by a single space (e.g. decode_word("-- -.--") returns "MY"). 

def decode_word(word)
  morse_split=word.split
  print morse_split
  morse_split.each do |n|
    decode_char(n)
  end
end

decode_word("-- -.--")

  