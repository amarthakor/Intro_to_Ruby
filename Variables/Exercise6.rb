#question 5 continued

y = 0
3.times do
  y += 1
  x = y
end

puts x


puts 'The first prints 3 to the screen. The second throws an error undefined local variable or method because x is not available as it is created within the scope of the do/end block.'
