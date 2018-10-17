a = [1, 2, 3]

def mutate(array)
  array.pop
end

p "Before mutate method: #{a}"
mutate(a)
p "After mutate method: #{a}"


# with puts instead of p

 a = [1, 2, 3]

def mutate(array)
  array.pop
end

puts "Before mutate method: #{a}"
mutate(a)
puts "After mutate method: #{a}"


# does not mutate

 a = [1, 2, 3]

def no_mutate(array)
  array.last
end

p "Before no_mutate method: #{a}"
no_mutate(a)
p "After no_mutate method: #{a}"