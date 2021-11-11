require 'rails_helper'

RSpec.describe "Products", type: :request do
  describe "GET /index" do
  end
  
  describe "GET /show" do
    it "loads the show page the product name" do
      product = create(:product, name: "Test Product")

      visit @product

      expect(page).to have_content("Test Product")
    end
  end
end
