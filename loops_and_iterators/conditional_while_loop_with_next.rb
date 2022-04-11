x = 0

while x <= 10
  if x == 3
    x += 1  # <= this line is necessary to avoid an infinite loop.
    next
  elsif x.odd?
    puts x
  end
  x += 1
end

