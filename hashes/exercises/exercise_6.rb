

x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}

=begin

The first hash is using the new syntax ":" to assign "x" as a key. That syntax
only recognises symbols as a keys and so does not recognise "x" as a variable 
assigned to the string "hi there". Therefore it returns: 

x => "some value"

The second hash uses the old syntax "=>" to assign "x" as the key, because "x"
was previoulsy assigned as a variable to the string "hi there" and because the
older syntax allows other elements to be assigned as keys, the hash recognises
"x" as the variable assigned to the string "hi there" and therefor returns:

"hi there" => "some value".

=end

=begin
I audibly laughed when I checked the solution and saw it was articulated in 27 words.
Still, writing a really long winded answer helped me to grasp the concept better. 
=end