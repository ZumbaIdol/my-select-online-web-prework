def my_select(collection)
   i = 0
   selected_items = []
   while i < collection.length
   if yield(collection[i])
    selected_items << 
    i += 1
    end
    collection
end
