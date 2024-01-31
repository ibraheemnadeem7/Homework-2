symbol = "* "
puts "Enter size: "
size = gets.chomp.to_i
spaces = size
for i in (1..size) do
  print " " * spaces
  print symbol * i
  puts ""
  spaces = spaces - 1
end
