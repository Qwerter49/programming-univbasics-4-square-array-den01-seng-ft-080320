def square_array(array)
  count = 0
  newArray = []
  while count < array.length do
  newArray << array[count] * array[count]
  count += 1 
  end
  newArray
end