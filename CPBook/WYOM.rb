def say_moo
  puts 'mooooooo.....'
end
say_moo
say_moo
puts 'coin-coin'
say_moo
say_moo


def say_moo number_of_moos
  puts 'moooooo.....'*number_of_moos
end
say_moo 3
puts 'oink-oink'
say_moo 1


def double_this num
  num_times_2 = num*2
  puts num.to_s + ' doubled is ' + num_times_2.to_s
end
double_this 66


tough_var = 'You can\'t even touch my variable!'
def little_pest(tough_var)
  puts tough_var = nil
  puts 'HAHA! I ruined your variable!'
end
little_pest tough_var
puts tough_var


def say_moo number_of_moos
  puts 'mooooo...'*number_of_moos
  'yellow submarine'
end
x = say_moo 3
puts x.capitalize + ', dude...'
puts x            + '.'


def favorite_food name
  if name == 'Lister'
    return 'vindaloo'
  end
  if name == 'Rimmer'
    return 'mashed potatoes'
  end
  'hard to say...maybe fried plantain'
end
def favorite_drink name
  if name == 'Jean-Luc'
    'tea, Earl Grey, hot'
  elsif name == 'Kathryn'
    'coffee, black'
  else
    'perhaps...horchata?'
  end
end
puts favorite_food('Rimmer')
puts favorite_food('Lister')
puts favorite_food('Cher')
puts favorite_drink('Kathryn')
puts favorite_drink('Oprah')
puts favorite_drink('Jean-Luc')


def ask question
  while true
    puts question
    reply = gets.chomp.downcase
    if (reply == 'yes' || reply == 'no')
      if reply == 'yes'
        answer = true
      else 
        answer = false
      end
      break
    else
      puts 'Please answer "yes" or "no"'
    end
  end
  answer
end
puts 'Hello, and thank you for...'
puts
ask 'Do you like eating tacos?'
ask 'Do you like eating burritos?'
wets_bed = ask 'Do you wet the bed?'
ask 'Do you like eating chimichangas?'
ask 'Do you like eating sopapillas?' 
puts 'Just a few more questions...'
ask 'Do you like drinking horchata?'
ask 'Do you like eating flautas?'
puts
puts 'DEBRIEFING:'
puts 'Thank you for...'
puts
puts wets_bed


# A Few Things to Try
# return
def ask question
  while true
    puts question
    reply = gets.chomp.downcase
    if (reply == 'yes' || reply == 'no')
      if reply == 'yes'
        return true
      else 
        return false
      end
      break
    else
      puts 'Please answer "yes" or "no"'
    end
  end
end
puts 'Hello, and thank you for...'
puts
ask 'Do you like eating tacos?'
ask 'Do you like eating burritos?'
wets_bed = ask 'Do you wet the bed?'
ask 'Do you like eating chimichangas?'
ask 'Do you like eating sopapillas?' 
puts 'Just a few more questions...'
ask 'Do you like drinking horchata?'
ask 'Do you like eating flautas?'
puts
puts 'DEBRIEFING:'
puts 'Thank you for...'
puts
puts wets_bed


# # Old-school Roman numerals
# old_ro_num = {1 => 'I', 
#               5 => 'V', 
#               10 => 'X', 
#               50 => 'L',
#               100 => 'C', 
#               500 => 'D', 
#               1000 => 'M' }

# # puts 'Please enter a numer to convert?'
# # num = gets.chomp



# puts old_ro_num[50]