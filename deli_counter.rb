# Write your code here.
def line(array)  
   
  if array.size > 0 
    return array
  else
    return "The line is currently empty"
  end
end

take_a_number(array, name)
  new_array = []
  counter = 1  
  array.each do |name| 
    puts ("#{name} your number is #{counter}!")
  counter += 1 
end
return new_array
end

