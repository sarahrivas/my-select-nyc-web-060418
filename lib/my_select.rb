def my_select(collection)
  i = 0
  selected_arr = []
  while i < collection.length
    selected_arr.push(yield(collection[i]))
  end  
end
