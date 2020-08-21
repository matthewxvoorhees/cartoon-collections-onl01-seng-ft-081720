def roll_call_dwarves(dwarves)
  dwarves.each.with_index do |dwarf, i|
   puts "#{i + 1}. #{dwarf}"
 end
end

def summon_captain_planet(summon)
summon.map do |name| 
  "#{name.capitalize}!"
  end
end

def long_planeteer_calls(calls)
calls.any? { |i| i.length > 4}
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda, camembert"]
  array.find do |type|
    cheese_types.include?(type)
  end
end
