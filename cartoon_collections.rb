require 'pry'
def roll_call_dwarves(dwarves)# code an argument here
dwarves.each_with_index do |dwarf, index|
  puts "#{index + 1}. #{dwarf}"
end

end

def summon_captain_planet(veggies)# code an argument here
veggies.map {|veggie| veggie.capitalize  << "!"}

end

def long_planeteer_calls(array)# code an argument here
array.any? { |word| word.length > 4 }
#array.detect do |word|
#  if word.length > 4
#    return true
#  end
#end
#false
end

def find_the_cheese(cow)# code an argument here
  # the array below is here to help
#binding.pry
  cheese_types = ["cheddar", "gouda", "camembert"]
cow.find do |dairy|
 cheese_types.include?(dairy)

end
end
