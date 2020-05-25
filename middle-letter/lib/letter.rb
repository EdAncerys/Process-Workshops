
def middle_letter(word)
  a = (word.length-2)/2

  word.length.even? ? word[a..a+1] : word[word.length/2]

end
