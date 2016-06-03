class StaticPagesController < ApplicationController

  def index
  	@products = Product.first(4).reverse
  end

  def landing_page
  	@featured_product = Product.first #retrieves first product in table and assigns it to @feature_product variable
  	@products = Product.limit(5)
  end

  def contact
  end

  def thank_you
  	@name = params[:name]
  	@email = params[:email]
  	@message = params[:message]
  	ActionMailer::Base.mail(:from => @email,
  		:to => 'keenanguyparker@gmail.com',
  		:subject => "A new contact-form message from #{@name}",
  		:body => @message).deliver_now
  end
end
