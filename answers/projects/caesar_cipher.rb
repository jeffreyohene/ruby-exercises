def caesar_cipher(text, shift)
    for i in 0...text.length do
      char_code = text[i].ord
      
      (a, z) = char_code.between?(97, 122) ? [97, 122] : (char_code.between?(65, 90) ? [65, 90] : next)
  
      rotate = shift > 0 ? 26 : -26
  
      char_code += shift
      char_code -= rotate unless char_code.between?(a, z)
  
      text[i] = char_code.chr
    end
  end


top_secret = "On a besoin de dormir"

caesar_cipher(top_secret, 21)

puts top_secret