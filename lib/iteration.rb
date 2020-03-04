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
  total = 0 
  row_index = 0 
  while row_index < src.count do 
      if src[row_index][0] % 2 == 0 && src[row_index][1] % 2 == 0
        total = total + src[row_index][0] + src[row_index][1]
      end 
    row_index += 1 
  end
  total 
        
  
end
