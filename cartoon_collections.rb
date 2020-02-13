require 'pry'
def roll_call_dwarves(dwarve)# code an argument here

dwarve.each_with_index {|item,index|  puts  "#{index+1}.  #{item}"}
end

def summon_captain_planet(cp_array)# code an argument here
  answer = []
  cp_array.map { |c|  answer << "#{c.capitalize}!" }
  answer
end

def long_planeteer_calls(calls)# code an argument here

calls.any? { |e| e.length>4  }

end


def find_the_cheese(cheese)
cheese_types = ["cheddar", "gouda", "camembert"]

cheese_types.find{|c| cheese.include?c}


end
