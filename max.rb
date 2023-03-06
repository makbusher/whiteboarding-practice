def max(array)
  max_number = 0
  index = 0
  while index < array.length
    if array[index] > max_number
      max_number = array[index]
    end
    index += 1
  end
  p max_number
end

max([2, 27, 85, -7, 98])