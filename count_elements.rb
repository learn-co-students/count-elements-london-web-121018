def count_elements(array)
  # code goes here
  hash = {}
  array.each do |element|
    hash[element] = array.count(element)
  end
 
  hash
  
end
 