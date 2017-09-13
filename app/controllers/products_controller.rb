class ProductsController < ApplicationController
  def index
    @products = Product.all

    sort_attribute = params[:sort]
    order_attribute = params[:sort_order]
    discount_amount = params[:discount]

    if discount_amount
      @products = @products.where("price < ?", discount_amount)
    end

    if sort_attribute && order_attribute
      @products = @products.order({sort_attribute => order_attribute})
    elsif sort_attribute
      @products = @products.order(sort_attribute)
    end
  end

  def new
    @suppliers = Supplier.all
  end

  def create
    product = Product.new(
                          name: params[:name],
                          description: params[:description],
                          image_url: params[:image_url],
                          price: params[:price],
                          supplier_id: params[:supplier_id]
                          )
    product.save
    flash[:success] = "Product Created"
    redirect_to "/products/#{product.id}"
  end

  def show
    @product = Product.find_by(id: params[:id])
  end

  def edit
    @product = Product.find_by(id: params[:id])
  end

  def update
    product = Product.find_by(id: params[:id])
    product.assign_attributes(
                              name: params[:name],
                              description: params[:description],
                              image_url: params[:image_url],
                              price: params[:price]
                              )
    product.save
    flash[:success] = "Product Updated"
    redirect_to "/products/#{product.id}"
  end

  def destroy
    product = Product.find_by(id: params[:id])
    product.destroy
    flash[:warning] = "Product Destroyed"
    redirect_to "/"
  end

  def random
    product_id = Product.all.sample.id
    redirect_to "/products/#{product_id}"
  end
end



