#write your code here

def countdown(x)
  while x > 0
    puts "#{x} SECOND(S)!"
    x -= 1
end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num) 
  while num > 0
    puts "#{num} SECOND(S)!"
    num -= 1
    sleep(5)
  end
    return "HAPPY NEW YEAR!"
end