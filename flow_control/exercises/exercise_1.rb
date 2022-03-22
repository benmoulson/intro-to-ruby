(32 * 4) >= 129 # false; 32 * 4 == 128 which is not greater than or equal to (>=) 129
false != !true # false; It is true that false equals not true therefore false that not true does not equal false.
true == 4 # false; True is a boolean and 4 is an integer. They are not equal. 
false == (847 == '874') #True; The expression inside the parentheses will return false. false == false should return true
(!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false 



=begin
I'm confused by line 5. I read it as: 
1) !true returns false 
2) !(100 / 5) == 20 returns false 
3) 328 / 4 == 82 returns true
4) false returns false

So the expression reads (false || (false) || (true)) || false
because the 'logical or' operator is the last in the order of precedence I will
guess that line 5 returns false. 

Time to check IRB!!
=end

=begin
**Results**

1) correct
2) correct
3) correct
4) correct
5) incorrect

AAAGHHH how annoying, I wrote out the expression in pairs into IRB to see where
I went wrong and I think what I learned (or remembered rather) was that if ANY 
part of the expression returns as true then the entire expression is true.
This was covered in subsection 2 of the "Combining expressions" section.
It is good to have learned through trial and error that this does not only
apply to pairs of expressions but to groups as well.

Worth noting, in case any TA's read this, I try the exercise, check the 
results in IRB (if applicable) try to figure out by myself where I
went wrong (if applicable) and watch the walkthrough last to see if
there's anything that I missed.
