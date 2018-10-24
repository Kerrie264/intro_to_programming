#Question 3
person = {eyes: "green", 
          hair: "brown",
          height: "5' 5",
          weight: "120 lbs"}


person.each_key {|key| puts key}


person.each_value {|value| puts value}


person.each {|key, value| puts "#{key}:#{value}"}
  