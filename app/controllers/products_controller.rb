class ProductsController < ApplicationController
  def index 
    product = Product.all
    render json: product.as_json
  end
  def create
     product = Product.new(
                          name: params[:name],
                          price: params[:price],
                          image_url: params[:image_url],
                          description: params[:description]
                      )
    recipe.save
    render json: recipe.as_json
  end
  def show
    product = Product.find(params[:id])
    render json: product.as_json
  end
end
