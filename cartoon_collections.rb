def roll_call_dwarves(dwarf_names)

  dwarf_names.each_with_index do | d_name , index_num |
    puts "#{1 + index_num } #{d_name}"# +1 to start @ the num 1
  end
end


def summon_captain_planet(elements)
  
  planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
    elements.collect do |call_elements| 
    call_elements.capitalize + "!"
  end

 end

  def long_planeteer_calls(call_length)
  
   ans = false
   call_length.each do |call|
     if call.length > 4
       ans = true
    end
   end
     ans
 end


def find_the_cheese(cheese)
 cheese_types = ["cheddar", "gouda", "camembert"]
 cheese.find do |cheese|
    cheese_types.include?(cheese)
  end
end


