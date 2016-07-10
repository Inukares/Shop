require_relative "./product"
require_relative "./basket"

class Stock
attr_reader :name, :price, :vat, :product
  def initialize
    @stock = []
    @name = name
    @price = price
  end
  def add_to_stock(product, quantity)
   #p " tyle jest produktu w magazynie"
   product.quantity = quantity
    @stock << product
  end
  def remove_from_stock(product, quantity)
    product.quantity -= quantity
  end
end


  product1 = Product.new("bread",2, 1.23)
  #product2 = Product.new("wine", 25, 1.23)
  #product3 = Product.new("oreo", 3, 1.08)


stock = Stock.new
basket = Basket.new
stock.add_to_stock(product1, 18)
stock.remove_from_stock(product1, 15)
basket.add(product1)

p stock
