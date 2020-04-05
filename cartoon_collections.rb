def roll_call_dwarves(array)
  array.each_with_index { | name,index | puts "#{index+1}. #{name}"}
end

def summon_captain_planet(array)
  returnAray = []
  array.each {|name| returnAray << "#{name.capitalize}!"}
  return returnAray
end

def long_planeteer_calls(array)
  array.any? {|name| name.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if array.each {|name| 
      if cheese_types.include?(name)
        return name
        return true
      end
    }
  else
    return nil
  end
end
