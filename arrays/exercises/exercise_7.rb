

array = ["Create array", "Invoke method on array", "Open file in terminal using the ruby keyword", "Exercise complete."]

array.each_with_index {|item, index| puts "#{index + 1}. #{item}"}

# or another way

array.each_index { |index| puts " #{index + 1}. #{array[index]}"}