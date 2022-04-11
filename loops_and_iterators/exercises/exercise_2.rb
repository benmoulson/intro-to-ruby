

puts "Type some words."

loop do
  input = gets.chomp.upcase
  if input == "STOP"
    puts "Goodbye"
    break
  else
    puts "I'll keep repeating the loop until you type STOP"
  end
end

#Tried to keep this as simple as possible.
# AFter seeing the example solution, I realised I could have made it simpler.