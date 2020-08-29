require 'pry'
def roll_call_dwarves(dwarves)
  dwarves.each.with_index{|var, index|puts "#{index + 1} #{var}" }
end

roll_call_dwarves(["Doc", "Dopey", "Bashful", "Grumpy"])
#-------------------------------------------------------------------



def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |elements|
    elements.capitalize + "!"
  end
end

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]


#-------------------------------------------------------------------



def long_planeteer_calls(calls)
  calls.any?{|word| word.length > 4}
end

long_planeteer_calls(["puff", "go", "two"])
#-------------------------------------------------------------------




def find_the_cheese(strings_array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings_array.detect {|i| cheese_types.include? i}
end

find_the_cheese(["crackers", "gouda", "thyme"])