#write your code here

def countdown(counter)
counter = 10
while counter > 0
  counter -= 1
  puts "#{counter} SECOND(S)!"
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