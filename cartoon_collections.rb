def roll_call_dwarves(array)
  # Your code here
  array.each_with_index do |item, i|
    puts "#{i + 1}. #{item}"
  end
  array
end

def summon_captain_planet(array)
  # Your code here
  results = []
  array.each do |item|
    results << item.capitalize + "!"
  end
   return results
end

def long_planeteer_calls(array)
  # Your code here
  array.each do |item|
    if item.length > 4
      return true
    else
    end
  end
  return false
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |item|
    if cheese_types.include?(item)
      return "#{item}"
    end
  end
  return nil
end
