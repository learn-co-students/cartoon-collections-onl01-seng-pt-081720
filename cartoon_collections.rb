dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]

def roll_call_dwarves(dwarves)
  i = 0 
  while i < dwarves.length 
    print "#{i + 1}. #{dwarves[i]}"
    i += 1 
  end 
end

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

def summon_captain_planet(planeteer_calls)
   x = [ ]
  planeteer_calls.map do |i|
   x = i.capitalize + "!"
  end 
end 

short_words = ["puff", "go", "two"] 

def long_planeteer_calls(short_words)
  i = 0 
  if  short_words.any? {|i| i.length > 4}
    return true
  else 
    return false
  end
end

snacks =  ["crackers","gouda","thyme"]
soup = ["tomato soup", "cheddar", "oyster crackers", "gouda"]

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.find do  |x|
  cheese_types.include?(x)
end 
end


