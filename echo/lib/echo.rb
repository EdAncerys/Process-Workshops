
def pc_confirm(user_input)
  print "#{Time.now.strftime("%Y-%m-%d")} | #{Time.now.strftime("%H:%M")} | You said: '#{user_input}'"
end

def echo
  print 'Say something!'
end

echo
puts ''
user_input = gets.chomp

while user_input != 'exit'
  pc_confirm(user_input)
  puts ''
  echo
  puts ''
  user_input = gets.chomp
end

puts 'Goodbye!'
