def roll_call_dwarves(names)# code an argument here
  # Your code here
  
  names.each_with_index {|name,index|
    puts (index + 1).to_s + name
  }
end

def summon_captain_planet(array)
 new_array = array.collect { |item| item + "!"}
 new_array.map! { |item| item.capitalize }

end

def long_planeteer_calls(words)
  # Your code here
  longerThanFour = false
  words.each do |word|
  longerThanFour = true if word.length > 4
end
  return longerThanFour
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |item|
  if array.include?(item)
    return item
  end
end
return nil
end

