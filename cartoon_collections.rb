def roll_call_dwarves(dwarves)# code an argument here
  # Your code herec
  dwarves.each_with_index do |name, order|
    puts "#{order +1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  arr = planeteer_calls.map {|calls| calls.capitalize + "!"}
end


def long_planeteer_calls(calls_long)# code an argument here
  # Your code here
  if calls_long.length == 4
    return true
  else
    return false
  end
end


def find_the_cheese(cheddar_cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheddar_cheese.find  do |cheese| 
    cheese_types.include?(cheese)
end
end
