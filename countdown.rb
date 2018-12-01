#write your code here

def countdown (starting_number)
  phrase = "HAPPY NEW YEAR!"
  starting_number = 10 
  
  while starting_number !=0 
  puts "#{starting_number} SECOND(S)!"
  starting_number -=1 
  
  end 
  phrase 
end

def countdown_with_sleep(starting_number)
  phrase = "HAPPY NEW YEAR!"
  starting_number = 10 
  
  while starting_number !=0 
    puts "#{starting_number} SECOND(S)!"
    sleep(1)
    starting_number -=1 
  end
  phrase 
end 
