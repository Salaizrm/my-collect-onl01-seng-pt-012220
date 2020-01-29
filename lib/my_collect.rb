def my_collect(array)

  new_array = []
  i = new_array
  while i < array.length
    array << yield(array[i])
    
  end
end

