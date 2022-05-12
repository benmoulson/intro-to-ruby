

def greeting(name, options = {})
  if options.empty?
    puts "Hi my name is #{name}"
  else
    puts "Hi my name is #{name}, I'm #{options[:age]} years old and I'm from 
    #{options[:city]}, #{options[:country]}."
  end
end

  puts greeting("Ben")
  puts greeting("Ben", {age: "28", city: "Christchurch", country: "New Zealand"})
