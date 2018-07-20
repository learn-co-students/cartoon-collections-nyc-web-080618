def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, i|
    puts "#{i+1} #{dwarf}"
  end
end

def summon_captain_planet(calls)
  calls.map! { |x| x.capitalize + '!' }
end

def long_planeteer_calls(words)
  words.each { |word|
    if word.length > 4 then return true end
  }
  return false
end

def find_the_cheese(list)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each { |cheese|
    if list.include?(cheese) == true
      return cheese
    end
  }
  return nil
end
