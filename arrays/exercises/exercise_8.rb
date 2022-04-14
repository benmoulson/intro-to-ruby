array = [1, 3, 5, 7, 9]

p array

p array.map { |x| x + 2}

=begin 
I see what I've done wrong here. The exercise asked me to create a new 
array based on the first but I didn't actually create a new array I 
just printed to the screen the result of a method invoked on the original
array.
=end

array_1 = [1, 2, 3, 4, 5]

array_2 = array_1.map { |x| x + 2}

p array_1
p array_2

# If I understood the question in the first place this is probably closest
# to what I would have done. Hopefully.