# def starts_with_a_vowel?(word)
#
# end
#
# def words_starting_with_un_and_ending_with_ing(text)
#
# end
#
# def words_five_letters_long(text)
#
# end
#
# def first_word_capitalized_and_ends_with_punctuation?(text)
#
# end
#
# def valid_phone_number?(phone)
#
# end


# ------------------
def starts_with_a_vowel?(word)
word.match(/\A[aeiouAEIOU]/) != nil
end

starts_with_a_vowel?("!ord")

def words_starting_with_un_and_ending_with_ing(text)
text.scan(/un\w*ing/)
end

words_starting_with_un_and_ending_with_ing("unassuming ambiguous understanding pomp circumstance uninteresting uncompromising grouchy corollary")

def words_five_letters_long(text)
text.scan(/\b\w{5}\b/)
end


words_five_letters_long("extreme briny crepe parking snaps grouping snafu round dog be fork spoon")

def first_word_capitalized_and_ends_with_punctuation?(text)
text.match(/\A[A-Z]\w*\W\b/) != nil
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if text.match(/^[A-Z].*\.$/) == nil
    return false
  else
    return true
  end
end

def valid_phone_number?(phone)
  if phone.match(/\(?([0-9]{3})\)?([ -]?)([0-9]{3})([ -]?)([0-9]{4})/) == nil
    return false
  else
    return true
  end
end
