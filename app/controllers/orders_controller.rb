class OrdersController < ApplicationController
  def index
    @orders = Order.includes(:product).all
  end

  def Show
    @order = Order.find(params[:id])
  end

  def new
  end

  def create
  end

  def destroy
  end
end
