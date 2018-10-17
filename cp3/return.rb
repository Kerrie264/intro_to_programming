def add_three(number)
  return number + 3
  number + 4
end

returned_value = add_three(4)
puts returned_value


def add_three(n)
  new_value = n + 3
  puts new_value
  new_value
end

add_three(5)


#Method Exercises
#Question 1
def greeting(name)
  "Hello, " + name + ". How are you?"
end

puts greeting("Bob")


#Question 3
def multiply(num1, num2)
  num1 * num2
end

puts multiply(7,9)



#Question 5
def scream(words)
  words = words + "!!!!"
  puts words
end

p scream("Yippeee")