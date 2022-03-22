def number_range(integer)
  if integer <= 50
    puts "Your number is beween 0 and 50"
  elsif integer >= 51 && integer < 100
    puts "Your number is between 50 and 100"
  else
    puts "Your number is 100 or greater"
  end

end

=begin
I considered adding a line with the conditional: 

if integer == 50
  puts "your number is 50"
end

Mainly because I could't decide which puts to return when the argument (50)
was given. Between 0 and 50? or between 50 and 100 technically neither? I 
decided not to in the end, the exercise didn't ask it of me and I thought
that I was being too pedantic.
=end

       ********** "Have now checked the solution" **********
=begin

So it appears I misunderstood what the exercise was asking and I have gone and
written a method rather than simply a set of conditionals program. Taking an 
input from the user it seems is different from taking an argument.

I feel that as I go through these exercises and make these small errors, or 
alternate approaches that do not meet the expectations of the exercises, I
am learning how to interperate requests and use the body of terminology and
syntactical tools that is surely growing in my noggin.

=end


