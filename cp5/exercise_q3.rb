fruit = ['apple', 'orange', 'banana', 'pear', 'grape']

fruit.each_with_index do |fruit, index|
  puts "#{index + 1}. #{fruit}"
end