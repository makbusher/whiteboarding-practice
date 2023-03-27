def find_product(array)
  product = 1
  i = 0
  while i < array.length 
    product = product * array[i]
    i += 1
  end
  print product
end

find_product([1, 2, 3, 4])

