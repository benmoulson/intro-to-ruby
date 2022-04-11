x = [1, 2, 3, 4, 5]

x.each do |a|
  a + 1
end

#The each method will return the array with 1 added to each element. [2, 3, 4, 5, 6].

#Nope, i was wrong. The each method will always return the original array that it was called on. Lesson learned.