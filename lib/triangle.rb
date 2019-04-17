class Triangle
  
  def initialize(left, right, bottom)
    @left = left 
    @right = right 
    @bottom = bottom
  end 
  
  def kind 
    if @left == @right && @bottom
      :equilateral 
    elsif @left == @right || @bottom
      :isosceles 
    else 
      :scalene
      
    end 
  end 
end
