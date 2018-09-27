def alphabetize(arr)
  expo = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do(thing)
  thing.split("").collect do |letters|
  expo.index(letters)
end
end
end