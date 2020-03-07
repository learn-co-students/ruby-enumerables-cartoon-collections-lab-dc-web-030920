require 'pry'

def roll_call_dwarves(dwarf_names)
  index = 
  dwarf_names.each_with_index { |name, index| puts  "#{index +1} #{name}" }
end

def summon_captain_planet(planeteer_calls)
    planeteer_calls.map do |name|
      "#{name.capitalize}!"      
    end
end

def long_planeteer_calls(calls_array)
  calls_array.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(string_arrays)
  cheese_types = ["cheddar", "gouda", "camembert"]
  string_arrays.find {|cheese| cheese_types.include?(cheese)}
end
