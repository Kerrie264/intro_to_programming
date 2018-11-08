var1 = 2
var2 = '5'
puts var1.to_s + var2

var1 = 2
var2 = '5'
puts var1.to_s + var2
puts var1 + var2.to_i

puts '15'.to_f
puts '99.999'.to_f
puts '99.999'.to_i
puts ''
puts '5 is my favorite number!'.to_i
puts 'Your momma did.'.to_f
puts ''
puts 'stringy'.to_s
puts 3.to_i

puts 'Hello there, and what\'s your name?'
name = gets.chomp
puts 'Your name is ' + name + '? What a lovely name!'
puts 'Pleased to meet you, ' + name + '. :)'

# Things to try

puts 'What is your first name, please? '
first = gets.chomp
puts 'What is your middle name, please? '
middle = gets.chomp
puts 'What is your last name, please? '
last = gets.chomp
puts 'Hello, ' + first + ' ' + middle + ' ' + last + ' ' +  'how are you?'

puts 'What\'s your favorite number?'
ans = gets.chomp.to_i
ans = ans + 1
puts 'I think ' + ans.to_s + ' is a much bigger and better number!'


# Fancy String Methods

puts 'What is your full name?'
name = gets.chomp
puts 'Did you know there are ' + name.length.to_s + ' characters'
puts 'in your name, ' + name + '?'

letters = 'aAbBcCdDeE'
puts letters.upcase
puts letters.downcase
puts letters.swapcase
puts letters.capitalize
puts ' a'.capitalize
puts letters

line_width = 60
puts ('Little Miss Muffet'.center(line_width))
puts ('Sat on her tuffet'.center(line_width))
puts ('Eating her curds and whey'.center(line_width))
puts ('Along came a spider'.center(line_width))
puts ('Who sat down beside her'.center(line_width))
puts ('And frightened Miss Muffet away!'.center(line_width))

line_width = 40
str = '--> text <--'
puts (str.ljust(line_width))
puts (str.center(line_width))
puts (str.rjust(line_width))
puts (str.ljust(line_width/2) + str.rjust(line_width/2))

# Things to try
# Anrgy boss
puts 'Bob asks his boss, "Sir, I want a pay rise!"'
reply = 'What do mean "I want a pay rise"?!? you\'re fired!'
puts reply.upcase

#Table of contents
line_width = 60
puts ('Table of Contents'.center(line_width))
puts ' '.center(line_width)
puts ('Chapter 1:  Getting Started'.ljust(line_width/2) + ' page 1'.rjust(line_width/2))
puts ('Chapter 2:  Numbers'.ljust(line_width/2) + ' page 9'.rjust(line_width/2))
puts ('Chapter 3:  Letters'.ljust(line_width/2) + ' page 13'.rjust(line_width/2))