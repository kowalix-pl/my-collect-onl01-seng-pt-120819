def my_collect (array)
  i = 0
  collection = []
  while i < array.length do
    collection << yield(array[i])
    i += 1
   
end
 array[i].upcase
end 
  
  

