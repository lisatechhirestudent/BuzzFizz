#If the number is not divisible by 3, 5 or 3 and 5 - Return the number
#If the number is divisible by 3 alone - Return string "Mined"
#If the number is divisible by 5 alone - Return string "Minds"
#If the number is divisible by 3 and 5 - Return string "Mined Minds"

def fizzbuzz(num)

  if num % 3 == 0
    "Mined"
  elsif num == 5
    "Minds"
  else
    num
  end

end
