#write your code here

def countdown(number)
counter = 10
while counter > 0
  counter -= 1
  puts "#{number} SECOND(S)!"
  while counter > 12
    break
   counter = 12
  puts "HAPPY NEW YEAR!"
# => nil (return value)
    
  end

def countdown_with_sleep
  puts sleep(5.seconds)
end
end
end