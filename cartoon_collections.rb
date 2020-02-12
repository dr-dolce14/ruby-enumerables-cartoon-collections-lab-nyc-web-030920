def roll_call_dwarves(array) # code an argument here
  # Your code here
  array.each_with_index{|item, index| 
  puts " #{index+1}. #{array[index]} "}
end

def summon_captain_planet(array) # code an argument here
  # Your code here
  new_array = []
  new_array = array.map{|word| "#{word.capitalize}!"}
end

def long_planeteer_calls(array) # code an argument here
  # Your code here
  new_array = []
  new_array = array.select{|word| word.length > 4}
  result = new_array.empty? ? true: false
  !result
end

def find_the_cheese(array) #code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
   new_array = []
  if array.any?{|x| cheese_types.include?(x)}
  new_array = array & cheese_types
  return new_array[0]
else
  return nil
end
end
