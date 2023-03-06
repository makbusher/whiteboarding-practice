def doubled(array)
  index = 0
  new_array = []
  while index < array.length
    new_array << (array[index] * 2)
    index += 1
  end
  p new_array
end

doubled([1, 2, 3, 4])