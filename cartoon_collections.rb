require 'pry'

def roll_call_dwarves(array)# code an argument here
  # Your code here
  if 1 <= array.length
  array.each_with_index do |name, index|
  puts "#{index+1}." " #{name}"
    end
  end
end


def summon_captain_planet(planateer_calls)# code an argument here
  # Your code here
  #i = 0
  #while i < planateer_calls.length
    planateer_calls.map {|calls| calls.capitalize + '!' }
    #i += 1
end


def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? { |str| str.size > 4 }
 end

def find_the_cheese(strings)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  strings.detect { |cheese| cheese_types.include?(cheese) }
end
