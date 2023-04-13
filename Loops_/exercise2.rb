#custom break loop exercise

x = ''
while x != 'STOP' do 
  puts "Fancy a extra thick crust cheesecake today? "
  response = gets.chomp
  puts "do you want me to ask you this question again?"
  x = gets.chomp
end
