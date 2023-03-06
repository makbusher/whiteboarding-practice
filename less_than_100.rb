def less_than_100(array)
  new_array = []
  index = 0
  while index < array.length
    if array[index] < 100
      new_array << array[index]
    end
    index += 1
  end
  p new_array
end

less_than_100([32, 125, 47, 63, 178])