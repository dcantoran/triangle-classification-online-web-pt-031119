class Triangle
  
  def initialize(left, right, bottom)
    @left = left 
    @right = right 
    @bottom = bottom
  end 
  
  def kind 
    if @left == @right && @left == @bottom
      :equilateral 
    elsif @left == @right || @right == @bottom || @left == @bottom
      :isosceles 
    elsif @left != @right && @right != @bottom
      :scalene
    end 
    
    if @left && @right &&@bottom <= 0 
      raise TriangleError
    end 
    
  end
  
  class TriangleError < StandardError
    
  end
  
end
