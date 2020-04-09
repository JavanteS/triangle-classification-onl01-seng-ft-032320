 
class Triangle
  
  attr_accessor :a, :b, :c
 
 def initialize(a,b,c)
   @a = a 
   @b = b 
   @c = c
 end
 
 def kind 
   
 end 
 
 def valid_types 
   
   if a == b && b == c && a == c
     
 
  class TriangleError < StandardError
    # triangle error code
  end
end
