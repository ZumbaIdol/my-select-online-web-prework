def my_select(collection)
   i = 0
   selected_items = []
   while i < collection.length
   if 
   yield collection[i]
   i += 1
   end
   collection
end
