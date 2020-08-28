require 'pry'

def roll_call_dwarves(array)
  array.each_with_index do |name, index|
    puts "#{index+1}. #{name}"
  end
end

def summon_captain_planet(array)
  array_capitalized = []
  array.each do |name|
    array_capitalized << "#{name.capitalize}!"
  end
  array_capitalized
end

def long_planeteer_calls(array)
  return true if array.any?{|i| i.length > 4}
  return false if array.all?{|i| i.length <= 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if array.find{|i| i == cheese}
      return cheese
    else
      return nil
    end
  end
end
