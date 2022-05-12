

hash_1 = { key: "value", key_2: "value 2" }
hash_2 = { key_3: "value 3"}


puts hash_1.merge(hash_2)

=begin 

This first program uses the merge method and puts the result to the console.
This displays the two hashes merged into one hash but both hashes retain their
individual values.
 
=end

hash_3 = { key_4: "value_4", key_5: "value_5" }
hash_4 = { key_6: "value_6" }

puts hash_3.merge!(hash_4)

=begin

This program uses the merge! method and puts the result to the console.
This displays the two hashes merged into one hash however, this time the value
of hash_3 has been modified permanently to the product of the merge! method.
hash_4 does not change it's value as it has not been modified by the merge!
method.

=end

