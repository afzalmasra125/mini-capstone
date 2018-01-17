class ProductsController < ApplicationController
  def hockey_methods
    sports = Product.all
    render json: sports.as_json
  end
  def basketball_methods
   basketball = Product.last
    render json: basketball.as_json
  end
end
