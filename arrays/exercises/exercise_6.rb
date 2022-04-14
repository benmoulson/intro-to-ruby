# Original code

names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'

=begin
Assuming the intention is to change the element 'margaret' to 'jody' then the
issue is that the argument (I think) is expecting an index number and will only
accept an integer. The following code would perform the desired action.
=end

names = ['bob', 'joe', 'susan', 'margaret']
names[3] = 'jody'