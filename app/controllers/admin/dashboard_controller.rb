class Admin::DashboardController < ApplicationController
  def show
    @product_quantity = Product.all.size
    @category_quantity = Category.all.size
  end
end
