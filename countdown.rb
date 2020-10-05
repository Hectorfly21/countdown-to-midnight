#write your code here
def countdown(number)
   number = 11
  while number > 1
    number -= 1
    puts "#{number} SECOND(S)!"
  end 
   return "HAPPY NEW YEAR!"
end
countdown(10)

def countdown_with_sleep(number)
  1.upto(5) do |number|
    puts number
    sleep 1
  end
end


   




