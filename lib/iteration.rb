def join_ingredients(array_1)
  row_index = 0
  export= []
while row_index < array_1.count do
    export[row_index] = "I love " + array_1[row_index][0] + " and " + array_1[row_index][1] + " on my pizza"
  row_index += 1
end
export
end

def find_greater_pair(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays
biggie_smalls = [] 
row_index = 0
while row_index < src.count do
  while src[row_index][0] > src[row_index][1] do
    biggie_smalls= src[row_index][0]
    row_index +=1
  else
    biggie_smalls= src[row_index][1] 
    row_index +=1
  end
biggie_smalls
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
