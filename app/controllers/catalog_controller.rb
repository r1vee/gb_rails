class CatalogController < ApplicationController
  def new
  end
  def show
    # @catalog = Catalog.find(params[:id])
  end
  # def create
  # 	# render plain: params[:catalog].inspect
  #   @catalog = Catalog.new(catalog_params)

  #   @catalog.save
  #   redirect_to @catalog
  # end
  # private
  #   def catalog_params
  #     params.require(:catalog).permit(:name, :img, :price, :country, :energy, :weight, :text)
  #   end
  def index
  end
  def create
    if @catalog = Catalog.create(params[:catalog])
      # Товар успешно добавлен
    else
      # Ошибка!
    end
  end
end
