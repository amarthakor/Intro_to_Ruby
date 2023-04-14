# Use the each_with_index method to iterate through an 
# array of your creation that prints each index and value of the array.

a = [11, 13, 97, 12, 20, 96]
a.each_with_index { |ele, ind| puts "#{ind}. #{ele}" }

a.each_with_index do |ele, ind|
  puts "#{ind}. #{ele}"
end
