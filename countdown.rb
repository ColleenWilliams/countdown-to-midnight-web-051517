#write your code here


def countdown(time_number)
  while time_number > 0
    puts "#{time_number} SECOND(S)!"
    time_number -= 1
  end
  "HAPPY NEW YEAR!"
end



def countdown_with_sleep(time_number)
  while time_number > 0
    puts "#{time_number} SECOND(S)!"
    sleep 1
    time_number -= 1
  end
  "HAPPY NEW YEAR!"
end
