def roll_call_dwarves(array) # code an argument here
  # Your code here
  array.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet(array) # code an argument here
  # Your code here
  array.map do |call|
    "#{call[0].upcase + call[1..-1]}!"
  end
end

def long_planeteer_calls(calls) # code an argument here
  # Your code here
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(foods) # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.find do |food|
    cheese_types.include?(food)
  end
end
