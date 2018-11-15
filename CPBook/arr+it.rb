names = ['Ada', 'Belle', 'Chris']
puts names
puts 
puts names[0]
puts names[1]
puts names[2]
puts names[3]

# The Method Each
languages = ['English', 'Norwegian', 'Ruby']
languages.each do |lang|
  puts 'I love ' + lang + '!'
  puts 'Don\'t you?'
end
puts 'And let\'s hear it for Java!'
puts '<crickets chirp in the distance>'

# More Array Methods
foods = ['artichoke', 'brioche', 'carmel']
puts foods
puts
puts foods.to_s
puts
puts foods.join(', ')
puts 
puts foods.join('  :)  ') + ' 8)'
200.times do
  puts []
end

favorites = []
favorites.push 'raindrops on roses'
favorites.push 'whiskers on kittens'
puts favorites[0]
puts favorites.last
puts favorites.length
puts favorites.pop
puts favorites
puts favorites.length

# A Few Things to Try
inputs = []
loop do 
  puts 'Please give me a list of objects'
  puts 'When your done press enter'
  input = gets.chomp
  if input == ''
     break
  end
  inputs.push(input)
end
p inputs.sort

# Table of Contents revisited
book = ['Table of Contents',
        'Chapter 1: Getting Started',
        'Chapter 2: Numbers',
        'Chapter 3: Letters',
        ' page 1',
        ' page 9',
        ' page 13']


line_width = 60
puts (book[0].center(line_width))
puts ''.center(line_width)
#puts (book[1].ljust(line_width/2) + book[4].rjust(line_width/2))  
#puts (book[2].ljust(line_width/2) + book[5].rjust(line_width/2))
#puts (book[3].ljust(line_width/2) + book[6].rjust(line_width/2))
book.each_with_index do |_, idx|
  if idx > 0 && idx <= book.size/2
    puts (book[idx].ljust(line_width/2) + book[idx + (book.size / 2)].rjust(line_width/2))  
  end
end
