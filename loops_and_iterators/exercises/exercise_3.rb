puts "Enter a number to countdown from."

x = gets.chomp.to_i

def countdown(starting_number)
  puts starting_number
  if starting_number > 0
    countdown(starting_number - 1)
  end
end

countdown(x)