def roll_call_dwarves(names)
names.each_with_index {|names,index|puts "#{index+1}.#{names}"}
end


def summon_captain_planet(planeteers)
  planeteers.map {|planeteers| planeteers.capitalize + '!'}
end

def long_planeteer_calls(calls)
  calls.any? {|calls| calls.length > 4}
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|item| cheese_types.include? (item)}
end

