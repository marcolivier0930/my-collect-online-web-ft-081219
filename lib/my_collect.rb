def my_collect(array)
  i = 0 
  collection
  while i < array.length 
    yield << collection[i]
    i += 1
  end 
end