def my_select(collection)
 # your code here!
  if collection.length == 0
    "This block should not run!"
  
   new_collection = []
   i = 0
   while i < collection.length
     new_collection << yield(collection[i])
     i+= 1
     ## note must increase i because we are using while loop
   end
   new_collection
end
