require "pry"

def roll_call_dwarves(collections)
  roll_call = []
  i = 0
  if i < collections.length
    collections.each_with_index do |name, index|
      roll_call << "#{index + 1} #{name}"
    end
  end
  puts "#{roll_call}"
end

def summon_captain_planet(veggies)
  planeteer_calls = []
  i = 0
  if i < veggies.length
    veggies.map do |veggie|
    planeteer_calls << "#{veggie.capitalize + "!"}"
    end
  end
  planeteer_calls 
end
 




def long_planeteer_calls(calls_long)
  i = 0 
  if i < calls_long.length
    calls_long.any? do |call|
      #{call.length} > 4
      i = i + 1
    end
  else i < calls_long.length
    calls_long.all? do |call|
      #{call.length} <= 4
        i = i + 1
  end
end
end



#def find_the_cheese(array_of_strings)
 # cheese_types = ["cheddar", "gouda", "camembert"]
#end
