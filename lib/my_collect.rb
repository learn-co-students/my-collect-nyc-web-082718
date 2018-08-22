def my_collect(array)
  index = 0
  new =[]
  while index < array.length
    new << yield(array[index])
    index+=1
  end
  new
end
