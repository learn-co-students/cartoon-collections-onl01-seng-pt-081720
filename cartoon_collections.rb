def roll_call_dwarves(dwarves)
  i = 0
  while i < dwarves.length
    dwarves.each_with_index do |name|
      puts "/#{i+1}.*#{name}/"
      i += 1
    end
  end
end

def summon_captain_planet(summon)
  calls = []
  i = 0
  while i < summon.length
      summon.map do |element|
      cap = element.capitalize
      calls << "#{cap}!"
      i += 1
    end
  end
  calls
end

def long_planeteer_calls(calls)
  calls.any? {|i| i.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if array.include?("cheddar")
    array.detect{|i| i == "cheddar"}
  elsif array.include?("gouda")
    array.detect{|i| i == "gouda"}
  elsif array.include?("camembert")
    array.detect{|i| i == "camembert"}
  end
end


#if array.include?("cheddar","gouda","camembert")
#  cheese_types.detect{|i| return i}

#if array.include?(cheese_types)
#  array.detect {|i| i == cheese_types}
#else
#  return
