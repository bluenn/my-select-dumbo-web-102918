def my_select(collection)
 # your code here!
 if collection.length == 0
   return "This block should not run!"

 else
   new_collection[]
   i = 0
   while i < collection.length
     new_collection << yield collection[i]
   end
   new_collection
 end   
end
