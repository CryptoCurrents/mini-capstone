class Product < ApplicationRecord
  belongs_to :supplier
  has_many :images
  has_many :carted_products
  has_many :category_products
  has_many :categories, through: :category_products

  def discounted?
    price < 50
  end

  def tax
    price * 0.09
  end

  def total
    tax + price
  end

  def default_image
    if images.count > 0
      images.first.url
    else
      "http://www.definitiontoday.com/sites/default/files/styles/featured__1200px_/public/field/image/Best%20Buy%E2%80%99s%20Geek%20Squad%20Just%20Got%20a%20Facelift_0.jpg?itok=q_AWedni"
    end
  end
end












