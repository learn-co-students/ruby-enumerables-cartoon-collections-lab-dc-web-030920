def roll_call_dwarves(array)
  # numbered = []
  array.each_with_index { |item, index| puts "#{index+1}#{item}" }
  # numbered
end

def summon_captain_planet(array)
  array.map{|newArray| "#{newArray.capitalize}!"}
end

def long_planeteer_calls(array)
  array.any?{ |long_words| long_words.length > 4 }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect{ |type| cheese_types.include?(type)}
end
