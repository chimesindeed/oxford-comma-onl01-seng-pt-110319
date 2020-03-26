require 'pry'
def oxford_comma(array)
  str = ""
  array.each {|el| str << el}
  str
end
binding.pry