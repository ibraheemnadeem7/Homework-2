def MultiplicativePersistance(num)
  length_num = num.to_s.length
  digits = num.to_s.split('').map(&:to_i)
  # puts digits
  ans = 1
  for digit in digits
    ans = ans * digit
  end
  return ans
end
try = 1
num = gets.chomp.to_i
if num.to_s.length == 1
  try = 0
end
num = MultiplicativePersistance(num)
while num.to_s.length > 1 do
  num = MultiplicativePersistance(num)
  try = try + 1
end

puts ("it took #{try} tries")
