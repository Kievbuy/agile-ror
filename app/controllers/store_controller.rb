class StoreController < ApplicationController
  include CurrentCart
  before_action :set_cart
  
  def index
    @products = Product.order(:title)
    
    @time = Time.new.localtime("+03:00").strftime("%d.%m.%Y")
  end
  
end
