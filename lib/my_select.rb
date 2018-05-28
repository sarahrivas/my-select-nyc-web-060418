def my_select(collection)
  i = 0
  selected_arr = []
  while i < collection.length
    yield(collection[i])
    if collection[i] == true 
      selected_arr.push(collection[i])
      i+=1
    end  
  end  
  selected_arr
end
