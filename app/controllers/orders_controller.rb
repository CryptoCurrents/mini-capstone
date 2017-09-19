class OrdersController < ApplicationController
  def create
    order = Order.new(
                      user_id: current_user.id,
                      quantity: params[:quantity],
                      product_id: params[:product_id]
                      )

    order.calculate_totals
    order.save
    redirect_to "/orders/#{order.id}"
  end

  def show
    @order = Order.find(params[:id])
  end
end
