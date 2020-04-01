def roll_call_dwarves(dwarfs)
  dwarfs.each_with_index do | name , index |
    puts "#{index + 1} #{name}"
  end
end

def summon_captain_planet(planeteers)
  planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
  planeteers.collect do |calls|
    calls.capitalize << "!"
  end
end

def long_planeteer_calls(long_calls)
  long_calls.any? do |calls|
    calls.length > 4
  end
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |type|
    cheese_types.include?(type)
  end
end
