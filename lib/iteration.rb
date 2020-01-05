def join_ingredients(src)
  count = 0
  arr = []
  while count < src.length do 
    arr.push("I love #{src[count][0]} and #{src[count][1]} on my pizza")
    count += 1
  end
  arr
end

def find_greater_pair(src)
  count = 0 
  arr = []
  while count < src.length do 
    if src[count][0] < src[count][1]
      arr.push(src[count][1])
      count += 1
    else 
      arr.push(src[count][1])
      count += 1
    end
  arr
end

def total_even_pairs(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
end
