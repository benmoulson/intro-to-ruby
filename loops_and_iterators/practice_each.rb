

names = ['Steve', 'Bob', 'Dave', 'James', 'Geoff', 'Gregg']
=begin
names.each { |name| puts name}
=end

x = 1

names.each do |name|
  puts "#{x}.#{name}"
  x += 1
end