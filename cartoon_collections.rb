def roll_call_dwarves(name)# code an argument here
  name.each_with_index do|a,b|
    puts "#{b+1}.*#{a}"
  end
  # Your code here
end

def summon_captain_planet(name)# code an argument here
  name.collect do |x|
    "#{x.capitalize}!"
  end
  # Your code here
end

def long_planeteer_calls(name)# code an argument here
  name.any?{|x| x.length>4}
  # Your code here
end

def find_the_cheese(name)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  name.find {|x| cheese_types.include?(x)}
  
end
