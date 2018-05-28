def my_select(collection)
  i = 0
  selected_arr = []
  while i < collection.length
    yield(collection[i])
    if yield(collection[i]) == true 
      selected_arr.push(collection[i])
    end 
    i+=1
  end  
  selected_arr
end
