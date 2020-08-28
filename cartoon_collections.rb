def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |i, number|
    puts "#{number+1} #{i}"
end
end

def summon_captain_planet(veggies)
  new_veggies = []
  i = 0 
  while i < veggies.length
  new_veggies << veggies [i].capitalize + "!"
  i += 1 
end
new_veggies
end

def long_planeteer_calls(calls_long)
  i = 0 
  if calls_long.any? {|x|x.length>4}
    return true 
  else
    return false
    i = i + 1
  end
end

def find_the_cheese(very_cheesy)
  cheese_types = ["cheddar", "gouda", "camembert"]
    very_cheesy.find do |type|
    cheese_types.include?(type)
  end 
end
