module Api
	module V1
		class ProductsController < ApplicationController
			def index
				products = Product.all
				render json: serializer.new(products), status: :ok
			end

			def create
				book = Product.new()

				if product.save
					render json: product, status: :created
				else
					render json: product.errors, status: :unprocessable_entity
				end
			end

			def serializer
				ProductSerializer
			end

			private

			def product_params
				params.require(:product).permit(:name, :price, :description, :brand, :product_type, :picture_url, :quantity_in_stock)
			end
		end
	end
end
