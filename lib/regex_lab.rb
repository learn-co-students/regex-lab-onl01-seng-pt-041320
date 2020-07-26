require 'pry'
def starts_with_a_vowel?(word)
  !!word.capitalize.match(/[AEIOU]/)
end

def words_starting_with_un_and_ending_with_ing(text)
  #binding.pry
  text.scan(/\bun\w+ing\b/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
#binding.pry
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  !!text.match(/^[A-Z].*\W$/)
  #binding.pry

end

def valid_phone_number?(phone)
  !!phone.match(/([-() ]*\d[-]*){10,}/)

end
