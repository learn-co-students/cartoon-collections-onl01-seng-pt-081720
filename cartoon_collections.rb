dwarves = ["coolio", "ron", "mike", "devin", "Dopey", "Grumpy", "Bashful"]

def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index do |name, index|
    puts " #{index +1}. #{name}"
  end
  # Your code here
end

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

def summon_captain_planet(planeteer_calls)# code an argument here
  planeteer_calls.map { |calls| calls.capitalize + '!'}
  # Your code here
end

summon_captain_planet(planeteer_calls)

def long_planeteer_calls(planeteer_calls)# code an argument here
  planeteer_calls.any? { |calls| calls.length > 4 }
  # Your code here
end
  long_planeteer_calls(planeteer_calls)

cheese_maybe = ["rug", "bread", "gouda", "fries"]

def find_the_cheese(cheese_maybe)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  cheese_maybe.find do |could_be_chesse|
    cheese_types.include? (could_be_chesse)
  end
end

find_the_cheese(cheese_maybe)
