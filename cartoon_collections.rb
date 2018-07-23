def roll_call_dwarves(array)
  # Your code here
  array.each_with_index do |name, index|
    puts "#{index + 1} #{name}"
  end
end

def summon_captain_planet(array)
  # Your code here
  array.collect do |call|
    "#{call.capitalize}!"
  end
end

def long_planeteer_calls(array)
  array.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  if array.include?("cheddar")
    return "cheddar"
  elsif array.include?("gouda")
    return "gouda"
  elsif array.include?("camembert")
    return "camembert"
  else
    return nil

    
  end
end
