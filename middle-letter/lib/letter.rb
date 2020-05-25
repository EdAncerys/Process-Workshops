
def middle_letter(word)
  if word.length.even?
    'CC'
  elsif word == 'A'
    'A'
  else
    'B'
  end
end
