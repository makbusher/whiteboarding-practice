def reverse(array)
  reversed = []
  i = array.length - 1
  while i >= 0 
    reversed << array[i]
    i -= 1
  end
  p reversed 
end

reverse([1, 2, 3, 4, 5])