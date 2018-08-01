def roll_call_dwarves(array)# code an argument here
  # Your code here
   array.each_with_index {|name, index| puts ("#{index + 1}. #{name}")}
end

def summon_captain_planet(array)
    array.collect do |element|
    element[0].upcase << element.slice(1, element.length) + "!"
    end
end


def long_planeteer_calls(array)  # code an argument here
  # Your code here
  array.any? do |element|
  element.length > 4
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.find do |cheese|
    array.include?(cheese)
  end
end
