def square_array(array)
  count = 0
  while array[count] do
    squared_element = array[count] * array[count]
    puts squared_element
    count += 1
  end
end
