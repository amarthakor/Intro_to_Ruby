# practice file for various exercises
# Write a while loop that takes input from the user, performs an action, 
# and only stops when the user types "STOP". Each loop can get info from the user

a = gets.chomp.to_i

def count_downer(a)
  if a >= 0
  puts a
  count_downer(a-1)
  end
end

count_downer(a)
