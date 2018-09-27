def alphabetize(arr)
  expo = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do(thing)
  thing.collect do |letters|
  expo.index(letters)
end