# Write your code here.
def line(array) # this was the one I figured out
  if array.length >= 1
    new_array = []
    counter = 1 
    array.each do |name|
      new_array.push("#{counter}. #{name}")
      counter += 1 
    end 
    puts "The line is currently: #{new_array.join(" ")}"
  else
    puts "The line is currently empty."
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

def now_serving(array)
  puts "The next person in line"
  array.pop
  puts "There is nobody waiting to be served!"
end