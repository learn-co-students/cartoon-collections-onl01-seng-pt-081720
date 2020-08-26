def roll_call_dwarves(names)
  i = 0 
  while i < names.length 
  puts "#{i + 1}. #{names[i]}"
  i += 1 
  end
end

def summon_captain_planet(calls)
  calls.map {|call| call.capitalize + "!"}
  
end

def long_planeteer_calls(calls)
 count = 0
 if calls[count].length > 3
   return false
 elsif calls[count].length < 4
   return true 
 else 
  count += 1 
 end
end



def find_the_cheese(array)
 a = "cheddar"
 b = "gouda" 
 c = "camembert"
  i = 0
 
  while i < array.length 
    if array[i] == a
       puts "cheddar"
       return "cheddar"
    elsif array[i] == b
      puts "gouda"
      return "gouda"
    elsif array[i] == c
      puts "camembert" 
      return "camembert"
    else
       nil
       
    end
    i += 1
  end
end
 



