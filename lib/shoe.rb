# Make your shoe class here!
class Shoe
  attr_accessor :brand, :color, :size, :material, :condition

  def initialize brand
    @brand = brand
  end

  def cobble
    puts "Your shoe is as good as new!"
  end
end

adidas= Shoe.new("Adidas")

adidas.color = "red"

adidas.size = 9.5

adidas.size = "suede"

adidas.condition = "tattered"

adidas.cobble

adidas.condition == "new"


