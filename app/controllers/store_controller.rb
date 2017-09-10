class StoreController < ApplicationController
  
  def index
    @products = Product.order(:title)
    
    @time = Time.new.localtime("+03:00").strftime("%d.%m.%Y")
  end
  
end
