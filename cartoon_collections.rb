def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end
end
 
  def summon_captain_planet(go_planet)
  go_planet.map { |elem| elem.capitalize + "!"}
end

def long_planeteer_calls(call_long)
  call_long.any? { |elem| elem.length > 4}
end

def find_the_cheese(cheddar_cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
   cheddar_cheese.find { |cheese| cheese.include?("cheddar")}
end

