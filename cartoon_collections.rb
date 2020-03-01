def roll_call_dwarves(dwarves)
  
  dwarves.each_with_index {|item, i| puts "#{i + 1}. #{item}"}
  
end

def summon_captain_planet(planeteer_calls)

 planeteer_calls.map {|item| item.capitalize + "!"}
 
end

def long_planeteer_calls(calls)
  calls.any? {|call|
   call.length > 4}
end

def find_the_cheese(snakes)
  
 cheese_types = ["cheddar", "gouda", "camembert"]
 snakes.find do |item|
  cheese_types.include? (item)
end
end
