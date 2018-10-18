
a = 5

case a
  when 5
    puts "a is 5"
  when 6
    puts "a is 6"
  else
    puts "a is neither 5, nor 6"
  end


a = 5

answer = case a
  when 5
    "a is 5"
  when 6
    "a is 6"
  else
    "a is neither 5, nor 6"
  end

puts answer



if x = 5
  puts "how can this be true?"
else
  puts "it is not true"
end

#Question 2
# caps_method
def caps(string)
  if string.length > 10
    string.upcase
  else
    string
  end
end

puts caps("Joe Smith")
puts caps("Joe Robertson")


#Question 3

puts "Please pick a number between 0 and 100?"
number = gets.chomp.to_i

if number < 0
  puts "You can't enter a negative number!"
elsif number <= 50
  puts "#{number} is between 0 and 50"
elsif number <= 100
  puts "#{number} is between 50 and 100"
else
  puts "#{number} is above 100"
end


# Question 5
def evaluate_num(number)

case number

when 0..50
  puts "#{number} is between 0 and 50"
when 50..100
  puts "#{number} is between 50 and 100"
else 
  if number <0
  puts "You can't enter a negative number!"
else
  puts "#{number} is above 100"
end
end
end

puts "Please pick a number between 0 and 100?"
number = gets.chomp.to_i

evaluate_num(number)