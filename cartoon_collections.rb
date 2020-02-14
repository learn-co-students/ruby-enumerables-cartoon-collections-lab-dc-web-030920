def roll_call_dwarves(array)
  # Your code here
  
  array.each_with_index { |item, index| puts "#{index + 1}.  #{item}"}

end

def summon_captain_planet(array)
  # Your code here
  array.map {|n| n = n.capitalize + "!"}
   
end

def long_planeteer_calls(array)
  # Your code here
  res1 = array.any? { |num| num.length > 4}  
  res1
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  result = array.find {|item| item.include?("cheddar") || item.include?("gouda") || item.include?("camembert")}
  return result
end
