class ProductSerializer
  include JSONAPI::Serializer
  attributes :name, :description, :price, :quantity_in_stock, :brand, :product_type
end
