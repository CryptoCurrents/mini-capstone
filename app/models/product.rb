class Product < ApplicationRecord
  belongs_to :supplier

  def discounted?
    price < 50
  end

  def tax
    price * 0.09
  end

  def total
    tax + price
  end
end
