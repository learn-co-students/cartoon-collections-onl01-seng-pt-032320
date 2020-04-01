def roll_call_dwarves(array) 
 array.each_with_index do | name, index | 
    puts "#{index + 1} #{name}"
  end
end



def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |call|
    call.capitalize << "!"
  end
end

def long_planeteer_calls(call_array)
    call_array.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(cheese)
  
  cheese_types = ["cheddar", "gouda", "camembert"]
      cheese.find do |type|
    cheese_types.include?(type)
  end 
end
