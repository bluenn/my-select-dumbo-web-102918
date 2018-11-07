def my_select(collection)
 # your code here!
  if collection.length == 0
    "This block should not run!"
  end
   new_collection = []
   i = 0
   while i < collection.length
     new_collection << yield(collection[i])
     i+= 1
     ## note must increase i because we are using while loop
   end
   new_collection
end
#call it with do , end and pipe, have to define array variable first
nums = [1, 2, 3, 4, 5] 
my_select(nums) do |num|
  if num % 2 == 0
    num
  end  
end
