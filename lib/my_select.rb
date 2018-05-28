def my_select(collection)
  i = 0
  selected_arr = []
  while i < collection.length
    selected_arr.push(yield(collection[i]))
    i+=1
  end  
  selected_arr
end
