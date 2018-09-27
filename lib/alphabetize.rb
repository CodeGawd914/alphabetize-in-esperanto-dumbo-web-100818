def alphabetize(arr)
  expo = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do(thing)
  thing.map do |letters|
  expo.index(letters)
end
end
end