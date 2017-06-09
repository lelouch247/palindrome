require 'colorize'

def reverse_string

puts 'Enter a word to check if it\'s a palindrome'
string = gets.chomp
l = string.length
string_reversed = ""
i = l-1
  while i >=0 do
   string_reversed << string[i]
   i = i-1
  end
print string_reversed.colorize(:color => :red, :background => :green)

  if string_reversed != string
    puts ' is not a palindrome'.colorize(:color => :red, :background => :green)
    reverse_string
  else
    puts ' is a palindrome!'.colorize(:color => :red, :background => :green)
    reverse_string
  end
end

reverse_string
