def my_collect(collection)
  x = 0
  newA = []
  while x < collection.length
    newA << yield(collection[x])
    x += 1
  end
  newA
end
