def roll_call_dwarves(array)
  array.each_with_index do |drawf,index|
    puts "#{index+1} #{drawf}"
  end
end

def summon_captain_planet(planteers)
  planteers.collect do |planteer|
    "#{planteer.capitalize()}!"
  end
  
end

def long_planeteer_calls(planteers)
  planteers.any? do |planteer|
    planteer.length > 4
  end
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |chz|
    cheese_types.include?(chz)
  end
end
