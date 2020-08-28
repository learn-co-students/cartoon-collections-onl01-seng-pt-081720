def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    puts "#{1 + index}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  new_calls = []
  planeteer_calls.collect do |call|
   new_calls << "#{call.capitalize}!"
  end
  new_calls
end

def long_planeteer_calls(calls)
  calls.any? {|i| i.length > 4 }
end



def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  food.find do |a| 
    cheese_types.include?(a)
  end
end 
