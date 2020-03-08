def roll_call_dwarves(names_array)
  new_array =  names_array.sort 
  i = 0 
  x = 1 
  while i < new_array.length 
  puts "#{x}. #{names_array[i]}"
  i += 1 
  x += 1 
end 
  

  
  end

def summon_captain_planet(array) 
   array.map {|x| "#{x.capitalize}!" }
end




def long_planeteer_calls(array)
  
  i = 0 
  while i < array.length do 
    return true if array[i].length > 4
    i += 1 
  end 
 return false 

end



#testtttt 

# def find_the_cheese(array_of_strings)
#   x = 0 
#   while x < cheese_types.length do 
# if 
# array_of_strings.any? {
#   |x| cheese_types.include?(array_of_strings)
# } == true 
# return cheese_types[x]
# else 
#   x += 1 
# end 


#enddddd 

def find_the_cheese(array_of_strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  i = 0 
  while i < cheese_types.length do 
    if array_of_strings.include?(cheese_types[i]) 
      return cheese_types[i] 
    else 
    i += 1 
 end 
 end 
      
    
  
end
