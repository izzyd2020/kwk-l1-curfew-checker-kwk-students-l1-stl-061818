def simple_curfew_checker(time)
  if time>11
    puts "go back to house now"
  end 
end
simple_curfew_checker(11)
def curfew_checker(time)
  if time>11
    puts "your late, grounded"
    elsif time == 10 
    puts "get home soon"
  end 
end
curfew_checker(9)

def complex_curfew_checker(time)
    if time>11
    puts "your late, grounded"
    elsif time == 10 
    puts "get home soon"
  else time<9 
    puts "pleanty of time left don't be late"
  end 
end
complex_curfew_checker(9)

def deluxe_curfew_checker(time)
    
    if time == 11
    puts "your late, grounded"
    elsif time == 12
    puts "you're one hour late"
    elsif time == 10 
    puts " one hour left be home soon"
  else time == 9 
    puts "2 hours left don't be late"
  end 
end

def platinum_curfew_checker(current_time, curfew_time)
  # code goes here
end

