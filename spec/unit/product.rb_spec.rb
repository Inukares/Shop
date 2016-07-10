require_relative "../../lib/product.rb"

RSpec.describe Product do
it  "Product has vat price name quantity" do
  expect {
     Product.new("name", 5, 0.23)
   }.to_not raise_error
  end
  it  "Product hadwsdsds vat price name quantity" do
    expect(Product.new("name", 5, 1.23).name).to eql("name")
    end
end
