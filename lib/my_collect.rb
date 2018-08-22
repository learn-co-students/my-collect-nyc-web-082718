def my_collect(collection)
  n = 0
  new_collection = []
  while n < collection.size
    new_collection.push(yield collection[n])
    n += 1
  end
  new_collection
end