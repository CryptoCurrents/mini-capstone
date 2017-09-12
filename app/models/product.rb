class Product < ApplicationRecord
  def discounted?
    price < 50
  end

  def tax
    price * 0.09
  end

  def total
    tax + price
  end

  def self.random
    products = Product.all
    all_ids = []
    products.each do |product|
      all_ids << product.id
    end
    all_ids.sample
  end
end
