# Write a program that asks the user whether they want the program to print 
# "something", then print it if the user enters y. Otherwise, print nothing.

stoplight = ['green', 'yellow', 'red'].sample

if stoplight == 'green'
  puts "go!"
elsif stoplight == 'yellow'
  puts 'slow down!'
else stoplight == 'red'
  puts 'stop!'
end

