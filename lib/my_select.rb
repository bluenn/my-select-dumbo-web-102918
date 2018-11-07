def my_select(collection)
 # your code here!
   new_collection = []
   i = 0
   while i < collection.length
     new_collection << yield(collection[i])
   end
   new_collection
end
