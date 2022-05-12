

roman_numerals = { 1 => "I", 2 => "II", 3 => "III", 4 => "IV", 5 => "V" }

puts "Which value are you looking for?"
value = gets.chomp

verify = roman_numerals.value?(value)

if verify
  puts "#{value} is present"
else
  puts "#{value} is not present"
end
