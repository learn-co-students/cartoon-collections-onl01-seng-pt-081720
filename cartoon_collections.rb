def roll_call_dwarves(dwarf_names)
 dwarf_names.each_with_index do |name, num|
   number = num + 1
   puts "#{number}. #{name}"
 end
end

def summon_captain_planet(array)
  array.collect do |call| 
    call.capitalize + "!"
  end
end

def long_planeteer_calls(array)
  array.any? do |call| 
    call.length > 4
  end
end

def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  food.find {|snack| cheese_types.include?(snack) }
end
