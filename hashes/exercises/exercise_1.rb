

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

immediate_family = family.select{ |k, v| k == :sisters || k == :brothers }

arr = immediate_family.values.flatten

p arr

=begin
I took the exercise too literally and spent a long time trying to do this
  using only the select method. If I had understood properly and known that 
  I was able to use the entirety of what I'd learned in this lesson then I 
  still think I would have struggled. The concept of what the block returns 
  and how to extract that data took a little while to sink in and only really 
  became clear after watching the solution video.

  Additionally it seems I've fallen for using the puts method as my default
  for printing data to the screen. That affects the output of the 
  "immediate_family.values" and I probably would have mistakenly considered 
  the result as a successful completion of the exercise.

  Overall though, another good learning experience for me.
  =end
    