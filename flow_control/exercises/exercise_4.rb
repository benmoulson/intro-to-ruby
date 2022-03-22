#snippet 1
'4' == 4 ? puts("TRUE") : puts("FALSE")
=begin False: A string does is not equal to an integer. This is a ternary 
operation so the expression to the right will be executed.
=end

#snippet 2
x = 2 
if((x * 3) / 2) == (4 + 4 - x - 3)
  puts "Did you get it right?"
else
  puts "Did you?"
end
=begin True: The if statement will return true (3) == (3) so the program
will puts "Did you get it right?"
=end

#snippet 3
y = 9
x = 10

if (x + 1) <= (y)
  puts "Alright"
elsif (x + 1) >= (y) 
  puts "Alright now"
elsif (y + 1) == (x)
  puts "ALRIGHT NOW"
else
  puts "Alrighty"
end
=begin
I am not certain, I may have learnt this in the book but it escapes me now
I think that once the program reaches the elsif statement which returns true
ie. (x + 1) >= (y) is true, so the program should execute the puts method for 
that statement "Alright now". Logically that makes sense anyway seeing as 
"else if" means "That previous statement may be true, or else check this one" 
and if the interpreter finds a true statement then it wouldn't require anything
"else" Not sure if that logic checks out in theory but I'm sticking with that 
answer.
=end

