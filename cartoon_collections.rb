def roll_call_dwarves(collections)
  roll_call = []
  i = 0
  if i < collections.length
    collections.each_with_index do |name, index|
      roll_call << "#{index + 1} #{name}"
    end
    
  end
  puts "#{roll_call}"
end

def summon_captain_planet# code an argument here
  # Your code here
end

def long_planeteer_calls# code an argument here
  # Your code here
end

#def find_the_cheese# code an argument here
  # the array below is here to help
  #cheese_types = ["cheddar", "gouda", "camembert"]
#end
