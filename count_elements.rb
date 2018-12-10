require 'pry'
def count_elements(array)
  newHash = {}
  array.each {|items|
  if newHash[items]
    newHash[items] += 1
  else newHash[items] = 1
    binding.pry
  end
}
newHash
end
