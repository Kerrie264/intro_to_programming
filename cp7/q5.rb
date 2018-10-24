# Question 5

person = {eyes: "green", 
          hair: "brown",
          height: "5' 5",
          weight: "120 lbs"}


if person.has_value?("brown")
  puts "Got it!"
else
  puts "Nope!"
end



#My way          

p person.has_value?("brown")