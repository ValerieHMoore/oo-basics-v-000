class Shoe
  attr_accessor :brand,:color,:size,:material,:condition
  
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