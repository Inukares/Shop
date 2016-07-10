class Basket
  attr_reader :product


  def initialize
    @products = []
  end
  def add(product)
    @products << product
  end
end
