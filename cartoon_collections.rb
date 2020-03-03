def roll_call_dwarves(array)# code an argument here

 array.each_with_index do |dwarf, index|
        puts "#{index + 1}. #{dwarf}"
    end

  # Your code here
end

def summon_captain_planet(array)# code an argument here

   array.collect { |i| i.capitalize << "!" } 

  # Your code here
end

def long_planeteer_calls(calls)# code an argument here

   calls.any? { |i| i.length > 4 }

  # Your code here
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  array.find { |i| i == "cheddar" || i == "gouda" || i == "camembert" }
end
