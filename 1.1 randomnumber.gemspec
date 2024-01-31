randomnumber = rand(1..30)
puts "enter any number"
usernumber = gets.chomp.to_i
while usernumber != randomnumber
  if usernumber > randomnumber
    puts "Too High"
  else
    puts "Too low"
  end
  usernumber = gets.chomp.to_i
end
puts "you guessed it right!!"
