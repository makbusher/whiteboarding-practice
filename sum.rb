def add(array)
  sum = 0 
  index = 0 

  while index < array.length 
    sum = sum + array[index]
    index += 1 
  end
  p sum 
end 

add([1, 2, 3])

