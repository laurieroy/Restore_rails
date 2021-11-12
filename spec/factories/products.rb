FactoryBot.define do
  factory :product do
    name { Faker::Commerce.product_name }
    description { Faker::Lorem.sentence(1) }
    price { Faker::Commerce.price }
    quantity_in_stock { rand(0..100) }
    brand { Faker::Commerce.brand }
    product_type { "Sample Type" }
    picture_url { "http://sample.url" }
  end
end
