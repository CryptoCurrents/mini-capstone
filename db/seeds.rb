# User.create!([
#   {name: "Suzzie Q", email: "susan@gmail.com", password: "sue", password_confirmation: "sue", admin: false},
#   {name: "Joe Cool", email: "joe@gmail.com", password: "joe", password_confirmation: "joe", admin: true}
# ])
# Category.create!([
#   {name: "Expensive"},
#   {name: "Cheap"},
#   {name: "Wearable"},
#   {name: "Dangerous"},
#   {name: "Special Occasion"}
# ])
# Supplier.create!([
#   {name: "Bob's Big Nerd Emplorium", email: "bigbob@empire.co", phone: "801-555-9878"},
#   {name: "Collections and Stuff", email: "susan@gmail.com", phone: "310-555-9999"},
#   {name: "Rick's Van Behind Wendy's", email: "rickt231@yahoo.com", phone: "212-989-5556"}
# ])
Product.create!([
  {name: "Lightsaber", price: "270.1", description: "Part laser, part samuri sword, all awesome. The lightsaber is an elogant weapon for a more civilized age, not nearly as clumsy as a blaster", supplier_id: 1},
  {name: "WNYX Mug", price: "1.5", description: "Get your morning news once you wake up with a cup of joe from... well Joe. He made it with his homemade duct tape", supplier_id: 2},
  {name: "Space Cowboy Laser Gun", price: "170.89", description: "This weapon has no other description than, Shiney!", supplier_id: 1},
  {name: "Hitchhiker's Guide to the Galexy", price: "42.0", description: "In many of the more relaxed civilizations on the Outer Eastern Rim of the Galaxy, the Hitch-Hiker's Guide has already supplanted the great Encyclopaedia Galactica as the standard repository of all knowledge and wisdom, for though it has many omissions and contains much that is apocryphal, or at least wildly inaccurate, it scores over the older, more pedestrian work in two important respects. First, it is slightly cheaper; and secondly it has the words DON'T PANIC inscribed in large friendly letters on its cover.", supplier_id: 2},
  {name: "DnD Dice set", price: "57.5", description: "Take down mighty dragons with this timeless set of 20 sided wonders", supplier_id: 2},
  {name: "Sonic Screwdriver", price: "8.99", description: "The Doctor's sciencey magic wand to get out of tight spots. Note: does not work on wood", supplier_id: 1},
  {name: "Quentin Tarantino's Burrito", price: "5.0", description: "it's a burrito, half eaten by the director of pulp fiction", supplier_id: 3},
  {name: "Gygax's Napkin", price: "1000000.0", description: "stuff", supplier_id: 3},
  {name: "Full Tuna Can", price: "17.0", description: "as;dlfnasdf;lknasdf;lknasd;lkansdv;lkansdv;lkansdv;lkansd;lkansd;vlknasd;vlknasd;vla sd;vlknasd;lvkansd;vlkansd;vlkansd;vlansd;lvkans;lkvnas;lkvns;flkdcn ;ldk;l kndf ;lnz;lkxnc;lkzdfn ;lkxas;dlfnasdf;lknasdf;lknasd;lkansdv;lkansdv;lkansdv;lkansd;lkansd;vlknasd;vlknasd;vla sd;vlknasd;lvkansd;vlkansd;vlkansd;vlansd;lvkans;lkvnas;lkvns;flkdcn ;ldk;l kndf ;lnz;lkxnc;lkzdfn ;lkx", supplier_id: 2}
])
CategoryProduct.create!([
  {category_id: 3, product_id: 1},
  {category_id: 1, product_id: 2},
  {category_id: 4, product_id: 2},
  {category_id: 3, product_id: 2},
  {category_id: 4, product_id: 3},
  {category_id: 1, product_id: 3},
  {category_id: 5, product_id: 3},
  {category_id: 3, product_id: 4},
  {category_id: 2, product_id: 4},
  {category_id: 1, product_id: 5},
  {category_id: 3, product_id: 5},
  {category_id: 2, product_id: 6},
  {category_id: 4, product_id: 6},
  {category_id: 3, product_id: 7},
  {category_id: 1, product_id: 7},
  {category_id: 5, product_id: 7},
  {category_id: 5, product_id: 8}
])
Image.create!([
  {product_id: 1, url: "http://25.media.tumblr.com/d2456964024018fd930338c099371104/tumblr_n2m73lTx2Q1svn82uo1_400.gif"},
  {product_id: 2, url: "http://s32.postimg.org/6mceui22t/wnyx_mug.png"},
  {product_id: 3, url: "http://cdn.shopify.com/s/files/1/0289/1534/products/MalPistol_MP-1_1756x988_e53f9448-81ec-41de-9369-4cbad64f18f5_1024x1024.jpg?v=1401915776"},
  {product_id: 4, url: "http://www.notcot.com/images/guide.gif"},
  {product_id: 5, url: "https://s-media-cache-ak0.pinimg.com/736x/9c/15/7b/9c157bea5331463f9c539cbce739a4b8.jpg"},
  {product_id: 6, url: "https://cdn.shopify.com/s/files/1/0953/6586/products/doctor-who-10th-doctor-sonic-screwdriver-sonic-screwdrivers-underground-toys-wibbilywobblytimeywimeycom-doctor-who-3_grande.jpg?v=1502572655"},
  {product_id: 7, url: "https://deltaco.com/files/menu/item/machocomboburrito.png"},
  {product_id: 1, url: "https://vignette2.wikia.nocookie.net/starwars/images/6/61/Crossguard_lightsaber.png/revision/latest?cb=20160414004941"},
  {product_id: 1, url: "https://vignette2.wikia.nocookie.net/starwars/images/9/92/Lukesaberanh.png/revision/latest?cb=20130228054320"}
])

