test_dwarves = ["Dray", "Axel", "Mugi", "Clover"]
def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) do |dwarf, i|
  puts "#{i}. #{dwarf}"
  end 
end

roll_call_dwarves(test_dwarves)

test_calls = ["dray", "axel", "mugi", "clover"]

def summon_captain_planet(calls)
  newArray = calls.map do |call|
    call.capitalize + "!"
  end 
  newArray
end
summon_captain_planet(test_calls)

def long_planeteer_calls(calls)
  calls.any? do |call|
    call.length > 4
  end
end
long_planeteer_calls(test_calls)

itemArray = ["Draymond", "cheddar", "Mugi"]

def find_the_cheese(strArr)
  cheese_types = ["cheddar", "gouda", "camembert"]
  strArr.find do |item|
  cheese_types.include?(item)
  end 
end
find_the_cheese(itemArray)
