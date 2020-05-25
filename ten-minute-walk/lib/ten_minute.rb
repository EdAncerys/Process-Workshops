
def ten_minute_walk?(walk)

  w = 0
  e = 0
  s = 0
  n = 0

  walk.each do |direction|
    # if direction == 'w'
    #   w += 1
    # elsif direction == 'e'
    #   e += 1
    # elsif direction == 's'
    #   s += 1
    # elsif direction == 'n'
    #   n += 1
    # end
    w += 1 if direction == 'w'
    e += 1 if direction == 'e'
    s += 1 if direction == 's'
    n += 1 if direction == 'n'
  end

  if w == e && s == n
    true
  else
    false
  end

end
