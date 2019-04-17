class Triangle
  
  def initialize(left, right, bottom)
    @left = left 
    @right = right 
    @bottom = bottom
  end 
  
  def kind 
    if @left == @right && @left == @bottom
      :equilateral 
    elsif @left == @right || @left == @bottom
      :isosceles 
    elsif @left != @right && @right != @bottom && @left != @bottom
      :scalene
    end 
  end 
end
