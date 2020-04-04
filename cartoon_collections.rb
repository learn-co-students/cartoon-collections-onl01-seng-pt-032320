def roll_call_dwarves(collection)
  collection.each_with_index do |name, index| 
  puts "#{index+1} #{name}"
  end
end

def summon_captain_planet(collection)
  collection.map do |name|
  "#{name}!".capitalize
  end
end

def long_planeteer_calls(collection)
  collection.any? do |word|
    word.size>4
  end
end

def find_the_cheese(collection)
  cheese_types = ["cheddar", "gouda", "camembert"]
  collection.find do |item|
    cheese_types.include?(item)
  end
end

