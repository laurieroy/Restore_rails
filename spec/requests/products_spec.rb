require 'rails_helper'

RSpec.describe "Products", type: :request do
  describe "GET /index" do
    it " returns a success response" do
      get "/api/v1/products"

      expect(response).to have_http_status(:ok)
    end

    it " returns a proper json" do
      product = create :product

      get "/api/v1/products"

      body = JSON.parse(response.body)

      expect(body).to eq(
        data: [{
          id: product.id,
          type: "products",
          attributes: {
            name: product.name,
            description: product.description,
            price: product.price,
            quantity_in_stock: product.quantity_in_stock,
            brand: product.brand,
            product_type: product.product_type,
            picture_url: product.picture_url
          }
        }]
      )
    end

  end

  xdescribe "GET /api/v1/show" do
    it "loads the show page the product name" do
      product = create(:product, name: "Test Product")

      visit @product

      expect(page).to have_content("Test Product")
    end
  end
end
