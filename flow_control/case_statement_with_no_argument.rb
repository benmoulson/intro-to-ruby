=begin

Experimented a little with operations. Noticed that the puts only works for one expression.
I tried making a = 5 and b = 6, expecting that the program would puts both 'this is 5' and 'this is 6'
For now i'm not going down rabbit holes trying to find reasons for things, I want to stay focused on the book
but I'm noticing these things and will ask about them later.

=end
a = 6 
b = 6
case
when (a == 5) || (b == 5)
  puts 'this is 5'
when (a == 6) || (b == 6)
  puts 'this is 6'
else
  puts 'this is neither 5 nor 6'
end