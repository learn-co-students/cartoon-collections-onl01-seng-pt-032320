def roll_call_dwarves(dwarves_array)
  new_array = []
  dwarves_array.each_with_index do |a_name, a_number|
    new_array << "#{a_number + 1}  #{a_name}"
end 
puts new_array
end

def summon_captain_planet(elements_array)
 new_array = []
  elements_array.map do |x|
  new_array << "#{x.capitalize!}!"
  end 
  new_array
end

def long_planeteer_calls(call_check)
 if call_check.any? {|x| x.length > 4}
return true 
else
  false 
end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
    array.find do |type|
    cheese_types.include?(type)
  end 
end