def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
  # row_index = 0
  # while row_index < src.length do
    
  #   inner_index = 0
  #   while inner_index < src[row_index].length do
      
  #     if src[row_index][inner_index] % 2 == 0
  #       puts src[row_index][inner_index]
  #     end
      
  #     inner_index += 1
  #   end
    
  #   row_index += 1
  # end
  
  src.flatten.each {|x| puts x if x.even? }


end