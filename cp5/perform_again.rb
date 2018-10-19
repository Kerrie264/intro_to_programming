loop do
  puts "Do you want to do that again?"
  answer = gets.chomp
  if answer != 'Y'
    break
  end
end



# Works the same, not recommended
begin 
  puts "Do you want to do that again?"
  answer = gets.chomp
end while answer == 'Y'