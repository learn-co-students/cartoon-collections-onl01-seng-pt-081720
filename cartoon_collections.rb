def roll_call_dwarves(arr)
  i = 0 
  while i < arr.length 
    puts "#{i + 1}. #{arr[i]}"
    i += 1
  end
end

def summon_captain_planet(arr)
  arr.collect do |call|
      "#{call.capitalize}!"
    end
end

def long_planeteer_calls(arr)
  if arr.any? { |call| call.length > 4}
    return true 
  else 
    return false
  end
end

def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.find {|string| cheese_types.include?(string)}
end
