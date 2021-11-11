FactoryBot.define do
  factory :product do
    title { "MyString" }
    description { "MyText" }
    price { "9.99" }
    quantity_in_stock { "" }
    brand { "MyString" }
    type { "" }
    picture_url { "MyString" }
  end
end
