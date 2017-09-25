def my_find(array)
  i = 0
  collections = []
  while i < array.length 
    return array[i] if yield(array[i])
    i+=1
  end
end