def countdown(number)
  until number == 0
    puts "#{number} SECOND(S)!"
    number -= 1
  end
    return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  until number == 0
    sleep(1)
    puts "#{number} SECOND(S)!"
    number -= 1
  end
    return "HAPPY NEW YEAR!"
end