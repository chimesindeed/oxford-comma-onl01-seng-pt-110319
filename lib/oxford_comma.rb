require 'pry'
def oxford_comma(array)
  if 2 < array.length
    array[-1].insert(0, "and ")
  end
  array.join(", ")    
end