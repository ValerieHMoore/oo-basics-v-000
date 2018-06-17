class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  def initialize(brand)
    @brand = brand
  end
  
  def initialize(color)
    @color = color
  end
  
  def initialize(size)
    @size = size
  end
  
  def initialize(material)
    @material = material
  end
  
  def initialize(condition)
    @condition = condition
  end
  
end