#def count_elements(array)
  #array.each_with_object(Hash.new(0)) do |item, hash|
    #hash[item] += 1
  #end
#end

def count_elements(array)
  hash = Hash.new(0)
  array.each do |item|
    hash[item] +=1
  end
  hash
end
