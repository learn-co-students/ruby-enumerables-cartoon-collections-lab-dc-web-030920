def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index {|dwarf,index| p "#{index+1}. #{dwarf}" }
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.map {|x| x.capitalize + "!"}
end

def long_planeteer_calls(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.any? {|x| x.length > 4}
end

def find_the_cheese(array)# code an argument here ["gouda","trash","lamb"]
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  if array.include?("cheddar")
    p cheese_types[0]
  elsif array.include?("gouda")
    p cheese_types[1]
  elsif array.include?("camembert")
    p cheese_types[2]
  end
end
