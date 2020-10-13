def find_even_values(src)
 count = 0 
 while count < src.length do
   inner_count = 0 
   while inner_count < src[count].length do
     if src[count] % 2 == 0 
       puts src[count]
       inner_count += 10
     end
     count += 1
end

 # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array