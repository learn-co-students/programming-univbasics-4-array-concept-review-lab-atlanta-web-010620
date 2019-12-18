def find_element_index(array, value_to_find)
array.find_index(value_to_find)
  

def find_max_value(array)
x = 0
array.lenght.times do |index| 
  if array[index] > x
x = array[index]
end 
end
x
end

def find_min_value(array)
 i = 0
 array.lenght.times do |index|
   if array[index] < i 
     i = array[index]
   end 
   i 
end

