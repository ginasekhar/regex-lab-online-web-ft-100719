def starts_with_a_vowel?(word)
  
  if word.match(/\b[aeiouAEIOU][a-zA-Z]*\b/)
    
    return TRUE
  else 
    return FALSE
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\b[(un)(UN)][a-zA-Z]*[(ing)(ING)]\b/)
end

def words_five_letters_long(text)
  text.scan(/\b[a-zA-Z]{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
   if text.match(/^[A-Z]+.*\W$/)
     return TRUE
   else
     return FALSE
   end
end

def valid_phone_number?(phone)
valid_numbers = ["2438894546", "(718)891-1313", "234 435 9978", "(800)4261134"]
invalid_numbers = ["28894546", "(718)891-13135", "234 43 9978", "(800)IloveNY"]

  if 
    phone.match(/\(?\d{3}\)?[\da-zA-Z]{3}[\s-]?[\da-zA-Z]{4}/) ||
    #|| phone.match(/[0-9]{10}/) 
    #|| phone.match(/\d{3}\s\d{3}\s\d{4}/)  
    
    #(phone.match(/[0-9]{10}/) || phone.match(/\d{3}\s\d{3}\s\d{4}/)  ||
    #|| phone.match(/(\d{3}\)[\da-ZA-Z]{7}/) 
    #||  phone.match(/\(* \d{3} \)* [\da-zA-Z]{3}[\s-]*[\da-zA-Z]{4}\)
    return TRUE
  else
    return FALSE
   end
  
end
