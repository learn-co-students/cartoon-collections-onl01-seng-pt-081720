def roll_call_dwarves(names)# code an argument here
  # Your code here
  counter = 1
  names.each do |name|
    puts "#{counter}. *#{name}"
    counter += 1
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  new_array = []
  
  array.each do |element|
    new_array << element.capitalize + "!"
  end
  new_array
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.each do |calls|
    if calls.length > 4
      return true
      break
    end
  end
  return false
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  array.find{|cheese| cheese == "cheddar" || cheese == "gouda" || cheese == "camembert"}
end
