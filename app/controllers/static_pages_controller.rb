class StaticPagesController < ApplicationController
  def index
  end

  def landing_page
  	@featured_product = Product.first #retrieves first product in table and assigns it to @feature_product variable
  end
end
