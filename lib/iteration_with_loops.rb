def find_even_values(src)
  # Given an Array of Arrays of Integers ( [ [10, 11], [99, 50, 3, 4], [23, 41] ] ):
  #
  # Output all even values in each nested array
count = 0
results_array= [ ]
while count < array_of_arrays.length do

  inner_count = 0
  while inner_count < array_of_arrays.even[count].length do
    results_array << array_of_arrays.even[count][inner_count]
    inner_count+=1
  end
  count +=1
end

end
