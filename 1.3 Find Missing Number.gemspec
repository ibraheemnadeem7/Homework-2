def findMissingNumbers(n)
  first_val = n[0]
  last_val = n[-1]
  missingNumbers = []
  list = []
  # puts ("first val #{first_val}")
  # puts ("last val #{last_val}")
  for number in (first_val..last_val) do
    list << number
  end
  # puts ("list is #{list}")
  for number in list do
    if n.include?(number) == false
      missingNumbers << number
    end
  end
  # puts ("this is the missing number list: #{missingNumbers}")
  return missingNumbers
end

n= gets.chomp.split
print findMissingNumbers(n)
