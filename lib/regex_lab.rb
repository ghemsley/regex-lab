def starts_with_a_vowel?(word)
  !word.match(/^[aeiou]/i).nil?
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/(\bun\w*ing\b)/im).flatten
end

def words_five_letters_long(text)
  text.scan(/\b([a-z][a-z][a-z][a-z][a-z])\b/im).flatten
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  !text.match(/^[A-Z]{1}.*[[:punct:]]{1}$/).nil?
end

def valid_phone_number?(phone)
  !phone.match(/[(]*[\d]{3}[)]*[\-\ ]*[\d]{3}[\-\ ]*[\d]{4}(?![\d\-a-z])/i).nil?
end
