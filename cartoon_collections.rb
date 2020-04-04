def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |n, index|
    puts "#{index + 1}. #{n}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |n| n.capitalize + "!" }
end

def long_planeteer_calls(array)
  array.any? { |n| n.length > 4 }
end

def find_the_cheese(array)
  array.detect { |n| n == "cheddar" || n == "gouda" || n == "camembert" }
end
