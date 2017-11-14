#write your code here

def countdown(integer)
  while integer >= 0
    puts "#{number} SECOND(S)!"
    integer -= 1
  end
  puts "HAPPY NEW YEAR!"
end

def countdown_with_sleep(integer)
  while integer >= 0
    puts "#{number} SECOND(S)!"
    sleep 2
    integer -= 1
  end
  puts "HAPPY NEW YEAR!"
end