class Admin::DashboardController < ApplicationController
  http_basic_authenticate_with name: 'Jungle', password: 'book'

  def show
    @count_product = Product.all 
    @count_category = Category.all
  end
end
