def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name,idx|
    puts "#{idx+1}. #{name}"
  end
end

def summon_captain_planet(planeteers)
  planeteers.collect do |call|
    call.capitalize + "!"
  end
end

def long_planeteer_calls(calls_long)
  calls_long.any? do |calls|
    calls.length > 4
  end
end

def find_the_cheese(cheese_array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_array.find do |cheese|
    cheese_types.include?(cheese)
  end
end
