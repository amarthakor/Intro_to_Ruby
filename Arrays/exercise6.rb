# the following code returns an error, what is the error and how can it be fixed?
# names = ['bob', 'joe', 'susan', 'margaret']
# names['margaret'] = 'jody'

puts 'the error is a string to integer converison fail, since
refrencing array values via the index number is evaluated in
integers, not strings. therefore the program is identifying
the element value as an integer being set to a string"

" the error can be fixed by refrencing the index value of said element instead
of the element itself"

i.e.) we would change the code to look like
names[3] = "jody'