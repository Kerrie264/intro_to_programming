input = ''
while input != 'bye'
  puts input
  input = gets.chomp
end
puts 'Come again soon!'

while 'Spike' > 'Angel'
  input = gets.chomp
  puts input
  if input == 'bye'
    break
  end
end
puts 'Come again soon!'

# A little bit of logic

puts 'Hello, what\'s your name?'
name = gets.chomp
puts 'Hello, ' + name + '.'
if name == 'Chris'
  puts 'What a lovely name!'
else
  if name == 'Katy'
    puts 'What a lovely name!'
  end
end


puts 'Hello, what\'s your name?'
name = gets.chomp
puts 'Hello, ' + name + '.'
if name == 'Chris'
  puts 'What a lovely name!'
elsif name == 'Katy'
    puts 'What a lovely name!'
end

#DRY
puts 'Hello, what\'s your name?'
name = gets.chomp
puts 'Hello, ' + name + '.'
if name == 'Chris' || name == 'Katy'
  puts 'What a lovely name!'
end


i_am_chris = true
i_am_purple = false
i_like_beer = true
i_eat_rocks = false
puts i_am_chris && i_like_beer
puts i_like_beer && i_eat_rocks
puts i_am_purple && i_like_beer
puts i_am_purple && i_eat_rocks
puts
puts i_am_chris || i_like_beer
puts i_like_beer || i_eat_rocks
puts i_am_purple || i_like_beer
puts i_am_purple || i_eat_rocks
puts 
puts !i_am_purple
puts !i_am_chris


while true
  puts 'What would you like to ask C to do?'
  request = gets.chomp
  puts 'You say, "C, please' + request + '".'
  puts 'C\'s response:'
  puts 'C ' + request + '".'
  puts '"Papa ' + request + ', too.'
  puts '"Mama ' + request + ', too.'
  puts '"Ruby ' + request + ', too.'
  puts '"Nono ' + request + ', too.'
  puts '"Emma ' + request + ', too.'
  puts 
  if request == 'stop'
    break
  end
end

#A few things to try 
# 99 Bottles of Beer
  num = 99
while true
  puts '' + num.to_s + ' Bottles of Beer on the wall, ' + num.to_s + ' Bottles of Beer'
  puts 'Take one down and pass it around,' + (num-1).to_s + " Bottles of Beer on the wall\n\n"
  num = num - 1
  if num == 1
    break 
  end
end
puts "1 bottle of beer on the wall, 1 bottle of beer." + 
     " \nTake one down and pass it around, no more bottles of beer on the wall.\n\n"
puts 'No more Bottles of Beer on the wall, no more Bottles of Beer'
puts 'Go to the store, and buy some more, 99 Bottles of Beer on the wall'

# Deaf Grandma
count = 0
loop do
  talk = gets.chomp
  if talk != ''
    if talk == 'BYE'
      count += 1
      if count == 3
        break
      end
    else
      count = 0
    end
    if talk == talk.upcase 

      puts "NO, NOT SINCE  #{1930 + rand(20)}!"
    else
      puts 'HUH?! SPEAK UP, SONNY!'
    end
  end
end

# Leap years
puts 'Please enter a start year'
start = gets.chomp.to_i
puts 'Please enter an end year'
ending = gets.chomp.to_i
puts 'The Leap Years are...'
years = (start..ending).to_a
years.each do |year|
  #if (year % 4 == 0) && !(year % 100 == 0) || (year % 400 == 0)
  if year % 400 == 0
    puts year
  elsif year % 100 == 0
      next
    elsif year % 4 == 0
        puts year
  end 
end