# Count the elements in an Array by returning a hash whose 
# keys are the elements and values the number of times they occur. Your goal is to create a histogram.
# count_elements should return a hash with the count of each element in the larger array
# count_elements should return a hash with the count of each element in the simple array
# count_elements should return a hash with the count of each element in the medium array

def count_elements(array)
  histogram = Hash.new(0)
  array.collect {|word| histogram[word] +=1} 
  histogram
end

# general way of making a hash from an array is 
# hash = Hash[array.collect { |v| [v, v] }], so we are just counting it here