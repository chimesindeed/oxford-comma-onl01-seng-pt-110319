require 'pry'
def oxford_comma(arr)
  str = ""
  
  arr.each { |el| 
    if arr.size == 1
      str << el
    elsif arr.size ==2
    str << el + " and"
    end
        }
    
  str
end
binding.pry