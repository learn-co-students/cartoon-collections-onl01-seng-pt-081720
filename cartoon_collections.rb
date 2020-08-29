require 'pry'


def roll_call_dwarves(arr)
  arr.each_with_index do |i, number|
    puts "#{number+1} #{i}"
  end
end


# def method that takes an arr as its argument
# arr.length = 5
# upcase all 5 words 1st letter
# 
#
def summon_captain_planet(arr)
  arr.map {|word| word.capitalize + "!"}
end

# def method takes an arr as its argument
# if arr.length > 4
# then
#
#
#

def long_planeteer_calls(arr)
  arr.any? { |word| word.length > 4} # <-- needed a space between "{" and pipe to pass test...???
end

# def chz to accept arr of str
# arr.include?(cheese_types)
# 
#
#
def find_the_cheese(arr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  arr.find do |cheese|
    cheese_types.include?(cheese)
  end
  
end