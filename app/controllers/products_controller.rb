class ProductsController < ApplicationController
  skip_before_action :verify_authenticity_token

  def create
    @product = Product.new(product_params)
    @product.save
  end


  private
    def product_params
      params.require(:product).permit(:name, :description)
    end
end
