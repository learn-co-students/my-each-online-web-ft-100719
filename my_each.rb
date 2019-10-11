def my_each(array)#takes argument of an array
  i=0

  while i < array.length #est. while loop
    yield array[i]
    i= i+1
  end
  array
end
