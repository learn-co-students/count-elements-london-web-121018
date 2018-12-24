require 'pry'

def count_elements(array)
  return_h = {}

  array.each do |elem|
    if return_h.any? {|key, value| key == elem}
      return_h[elem] += 1
    else
      return_h[elem] = 1
    end
  end
  #binding.pry
  return_h

end
p"end"
