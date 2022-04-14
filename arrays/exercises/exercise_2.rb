1. arr = ["b", "a"]  # Returns the newly created array ["b", "a"]
   
   arr = arr.product(Array(1..3)) 

=begin
   Returns the original array combined with each of the elemtents within 
   the array given in the argument. 
   => [["a", 1], ["a", 2], ["a", 3], ["b", 1], ["b", 2], ["b", 3]]
=end
   
   arr.first.delete(arr.first.last) 

=begin
   Returns 1 as this was what was deleted. The last element of the fist nested array.
   
   This last method is destructive and has changed the value of the arr to 
   => [["b"], ["b", 2], ["b", 3], ["a", 1], ["a", 2], ["a", 3]]
=end


2. arr = ["b", "a"] # returns the newly created array
   
   arr = arr.product([Array(1..3)]) 
=begin 
   changes the value of the original array to a new array containing two 
   nested arrays with each of the original elements combined with the array [1, 2, 3]. 
   
   => [["b", [1, 2, 3]], ["a", [1, 2, 3]]]
=end
   arr.first.delete(arr.first.last) 
=begin
   returns [1, 2, 3] as this is what was deleted. The last element of the first nested array.

   This last method is destructive and has changed th value of arr to  [["b"], ["a", [1, 2, 3]]] 
=end