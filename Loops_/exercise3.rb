#write a method that counts down to 0 using recursion

def count_downer(number)
  if number <= 0
    puts number
  else
    puts number
    count_downer(number - 1)
  end
end

count_downer(5)
count_downer(10)
count_downer(-20)

