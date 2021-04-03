class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
    if !BRANDS.include?(@brand)     #keeps track of unique brands only
      BRANDS << @brand              #adds only unique brands
    end
  end

end
