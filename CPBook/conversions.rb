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

puts 'What is your full name?'
name = gets.chomp
puts 'Did you know there are ' + name.length.to_s + ' characters'
puts 'in your name, ' + name + '?'

letters = 'aAbBcCdDeE'
puts letters.upcase
puts letters.downcase
puts letters.swapcase
puts letters.capitalize
puts 'a'.capitalize
puts letters