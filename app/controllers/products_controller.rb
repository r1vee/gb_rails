class ProductsController < ApplicationController
  def new
    @product = Product.new
  end
  def create
    attr = params.require(:product).permit(
      :name,
      :img,
      :price,
      :country,
      :energy,
      :weight,
      :description
    )

    @product = Product.create(attr)
    @product.save
  end
end










