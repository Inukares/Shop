class Product
    attr_reader :name, :price, :vat, :quantity
    attr_writer :quantity
    @@id = 0
    def next_id
      @@id += 1
    end
    def actual_price
      actual_price = @price * @vat
    end
    def initialize(name, price, vat)
      @name = name
      @price = price
      @vat = vat
      @quantity = 0
      @id = next_id
      @actual_price = actual_price
    end
end
