def starts_with_a_vowel?(word)
   if word.match(/\A[aeiouAEIOU]/)
     return true 
   else
     false 
   end 
end

def words_starting_with_un_and_ending_with_ing(text)
text.scan(/un\w+ing\b/)
end 


def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
if text.match(/^[A-Z].+[\.!?]$/)
  return true
else 
  false
end 
end

def valid_phone_number?(phone)
valid_numbers = ["2438894546", "(718)891-1313", "234 435 9978", "(800)4261134"]
if phone != valid_numbers
  return false 
end 
end
