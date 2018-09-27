# def alphabetize(arr)
#   expo = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
#   arr.sort_by do(thing)
#   thing.split("").collect do |letters|
#   expo.index(letters)
# end
# end
# end


def alphabetize(sentences_array)
  ESPERANTO_ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  sentences_array.sort_by do |sentence|
    sentence.split("").map do |character|
      ESPERANTO_ALPHABET.index(character)
    end
  end
end