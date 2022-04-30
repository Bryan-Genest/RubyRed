#panagram.rb


alphabet = ["abcdefghijklmnopqrstuvwxyz"]
parag = []

def pangram?(string,alphabet)
  for x in string
    for y in alphabet
        if x === y
            parag.push(x)
  end
end

