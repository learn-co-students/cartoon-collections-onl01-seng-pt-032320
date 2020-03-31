require "pry"
def roll_call_dwarves(array) 
  array.each_with_index { |item,index| puts "#{index+1} #{item}" }
end


def summon_captain_planet(names)
  ss=Array.new
  names.map {  |name| ss << name.capitalize + "!"} 
ss
end

def long_planeteer_calls(array)
  array.any? {|i| i.length >4}
end

def find_the_cheese(cheese)
    cheese.detect { |x| ["cheddar", "gouda", "camembert"].include?(x) }
end 

cheese_types = ["cheddar", "gouda", "camembert"]
