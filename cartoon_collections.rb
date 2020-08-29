def roll_call_dwarves (array)
  array.each_with_index do |name, index|
    puts "#{index+1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.each_with_index do |word,index|
    planeteer_calls[index] = word.capitalize + "!"
  end
  return planeteer_calls
end

def long_planeteer_calls(planeteer_calls)
  var = false
  planeteer_calls.each do |word|
    if word.length >4
      var = true
    else
    end
  end
  return var
  end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |word|
    if word == "cheddar"
      return "cheddar"
    elsif word == "gouda"
      return "gouda"
    elsif word == "camembert"
      return "camembert"
    else
    end
  end
  return nil
end
