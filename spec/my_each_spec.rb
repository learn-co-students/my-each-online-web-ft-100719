collection = ("4", "5", "6")
def my_each(array)
  i = 0 
  while i < array.length 
  yield(array [i])
  i = i + 1 
end end

  hello (["4", "5", "6"]) do |
  