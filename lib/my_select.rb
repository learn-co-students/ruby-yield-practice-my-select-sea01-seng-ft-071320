def my_select(array)
 i = 0

 selection = []
 while i < array.length
  selection << array[i] if yield(array[i])
  i += 1
 end

 selection
end
