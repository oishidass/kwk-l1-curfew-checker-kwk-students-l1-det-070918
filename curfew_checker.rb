def simple_curfew_checker(time)
  if time ==> 11
    puts "apparate back now "
  end
end

def curfew_checker(time)
  if time ==> 11
    puts "apparate back"
  else
    puts "u have time"
  end
end

def complex_curfew_checker(time)
  if time == 11
  puts "you're good"
elsif time > 11
  puts "you're late"
else 
  puts "you got time"
end
end
def deluxe_curfew_checker(time)
  if time == 11
    puts "time to apparate"
    elsif time > 11
    puts " your in trouble"
  else 
    puts "you have 2 hurs left"
end
end
def platinum_curfew_checker(current_time, curfew_time)
  if the current_time == 11 &&  curfew_time == 11
    puts "time to apparate"
    elsif current_time > 11 && curfew_time = 11
    puts "your in trouble"
  else 
    puts "you have 2 hurs left"
end
end