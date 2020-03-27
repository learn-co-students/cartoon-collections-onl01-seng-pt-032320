def roll_call_dwarves(array) 
  array.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end 
end

def summon_captain_planet(planeteer_calls) 
  planeteer_calls.collect {|call| call.capitalize! + "!"}
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? {|calls| calls.length > 4}
end

def find_the_cheese(array)
  array.find {|item| item == "cheddar" || item == "gouda" || item == "camembert"}
end
