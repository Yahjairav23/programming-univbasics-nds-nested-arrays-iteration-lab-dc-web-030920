def join_ingredients(src)
  my_pizza = []
  row_index = 0 
  while row_index < src.count do 
    my_pizza << "I love " + src[row_index][0] + " and " + src[row_index][1] + " on my pizza"
    row_index += 1
  end 
  return my_pizza
end

def find_greater_pair(src)
  large_numbers = []
  row_index = 0 
  while row_index < src.count do 
    if src[row_index][0] > src[row_index][1]
      large_numbers << src[row_index][0]
    else
      large_numbers << src[row_index][1]
    end
    row_index += 1 
  end
  return large_numbers
  
  # i could have written this using .sort and .last to get the last value from the sorted array.
end

def total_even_pairs(src)
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
  
  total = 0 
  row_index = 0 
  while row_index < src.count do 
    element = 0 
    while element < src[row_index].count do
      if src[row_index][element] % 2 == 0 
        element += 1
      elsif src[row_index][element] % 2 == 0
          total += src[row_index]
        
      end
       
    end
    row_index += 1 
  end
  total 
        
  
end
