def roll_call_dwarves(dwarves)
 dwarves.each_with_index do |name, index|
   index += 1 
   puts "#{index}. #{name}"
  end 
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect { |x| x.capitalize + "!"}
end

def long_planeteer_calls(words)
  words.any? { |word| word.length > 4 }
end

def find_the_cheese(cheese)
  i = 0
  cheese_types = ["cheddar", "gouda", "camembert"]
  while i < cheese_types.length
    return cheese_types[i] if cheese.include?(cheese_types[i])
    i += 1
  end
end