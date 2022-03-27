x = 0
3.times do
  x += 1
end
puts x

=begin
The value 0 is assigned to variable x. 
The times method is invocated followed by a block.
The block is missing the stand in variable between the vertical bars |   |.
Should give an error. I do not know which error it will give though.


I was incorrect as the code worked fine with no errors when put executed
in IRB. I guess the |variable| isn't required all the time. Maybe because the
operand to the right of the += operator is an integer literal so ruby 
understands what is trying to be done without needeing a variable to be 
identified. I have no idea at this stage.
=end

y = 0
3.times do
  y += 1
  x = y
end
puts x

=begin
I would expect this to print an error to the screen, becuase variable x was
created inside of the block following a method invocation it is not available
outside of it's scope.

I was correct. Error "undefined local variable" was given.