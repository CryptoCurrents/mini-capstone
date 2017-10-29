# Category.create!([
#   {name: "Expensive"},
#   {name: "Cheap"},
#   {name: "Wearable"},
#   {name: "Dangerous"},
#   {name: "Special Occasion"}
# ])

products = Product.all
categories = Category.all

products.each do |product|
  categories.sample(rand(1..3)).each do |category|
    CategoryProduct.create!(product_id: product.id, category_id: category.id )
  end
end