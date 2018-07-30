def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index {|x,i|
    puts "#{i+1}. #{x}"}
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map {|x|
    x.capitalize + "!"}
end

def long_planeteer_calls(short_words)
  short_words.any? {|x|
    x.length > 4}
end

def find_the_cheese(food)
  cheese_types = ["cheddar", "gouda", "camembert"]
  food.find {|x|
    cheese_types.include?(x)}
end
