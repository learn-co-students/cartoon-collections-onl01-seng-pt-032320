def roll_call_dwarves(dwarves)
  puts dwarves
  dwarves.each_with_index do |dwarf, index|
    puts "/#{index+1}. *#{dwarf}/"
  end
end

def summon_captain_planet(array)
  array.collect { |item| item.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any? { |word| word.length > 4 }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect do |item|
    item == "cheddar" || item == "gouda" || item == "camembert"
  end
end