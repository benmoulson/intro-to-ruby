=begin
I wanted to try something a little different from what the exercise asked
and see what I could do. I had to look up how to move through each element in 
the array with each iteration. I'm not too annoyed that it was a fairly simple
solution, my mind simply has not yet switched to the programmers way of thinking.
=end

arr = ["Does today end with Y?", "Are you currently breathing?", "Can you read?", "Which word do you get if you replace the 'h' in hope for an 'n'?"]
  
  puts "Let's play a game!"
  
  x = 0
    
  loop do
    input = gets.chomp.to_s.capitalize
    if input == "Nope"
      puts "Thanks for playing"
      break
    else
      puts arr[x]
      x += 1
    end
  end