def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |rollcall, index|
    puts "#{index+1}. #{rollcall}"
  end
end



def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |capitalize_exclaim|
    capitalize_exclaim.capitalize << "!" 
  end
end



def long_planeteer_calls(array)
  if array.length > 4
    true
  else
    false
  end
end



def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |cheeses|
    cheese_types.include?(cheeses)
  end
end
