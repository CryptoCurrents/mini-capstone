Product.destroy_all

Product.create([
    {
      name: "Sonic Screwdriver",
      description: "The Doctor's sciencey magic wand to get out of tight spots. Note: does not work on wood",
      image_url: "https://cdn.shopify.com/s/files/1/0953/6586/products/doctor-who-10th-doctor-sonic-screwdriver-sonic-screwdrivers-underground-toys-wibbilywobblytimeywimeycom-doctor-who-3_grande.jpg?v=1502572655",
      price: 8.99
    },
    {
      name: "Lightsaber",
      description: "Part laser, part samuri sword, all awesome. The lightsaber is an elogant weapon for a more civilized age, not nearly as clumsy as a blaster",
      image_url: "http://25.media.tumblr.com/d2456964024018fd930338c099371104/tumblr_n2m73lTx2Q1svn82uo1_400.gif",
      price: 270.10
    },
    {
      name: "WNYX Mug",
      description: "Get your morning news once you wake up with a cup of joe from... well Joe. He made it with his homemade duct tape",
      image_url: "http://s32.postimg.org/6mceui22t/wnyx_mug.png",
      price: 1.50
    },
    {
      name: "Space Cowboy Laser Gun",
      description: "This weapon has no other description than, Shiney!",
      image_url: "http://cdn.shopify.com/s/files/1/0289/1534/products/MalPistol_MP-1_1756x988_e53f9448-81ec-41de-9369-4cbad64f18f5_1024x1024.jpg?v=1401915776",
      price: 170.89
    },
    {
      name: "Hitchhiker's Guide to the Galexy",
      description: "In many of the more relaxed civilizations on the Outer Eastern Rim of the Galaxy, the Hitch-Hiker's Guide has already supplanted the great Encyclopaedia Galactica as the standard repository of all knowledge and wisdom, for though it has many omissions and contains much that is apocryphal, or at least wildly inaccurate, it scores over the older, more pedestrian work in two important respects. First, it is slightly cheaper; and secondly it has the words DON'T PANIC inscribed in large friendly letters on its cover.",
      image_url: "http://www.notcot.com/images/guide.gif",
      price: 42.00
    },
    {
      name: "DnD Dice set",
      description: "Take down mighty dragons with this timeless set of 20 sided wonders",
      image_url: "https://s-media-cache-ak0.pinimg.com/736x/9c/15/7b/9c157bea5331463f9c539cbce739a4b8.jpg",
      price: 57.50
    }
  ])


Supplier.create!(name: "Bob's Big Nerd Emplorium", email: "bigbob@empire.co", phone: "801-555-9878")
Supplier.create!(name: "Collections and Stuff", email: "susan@gmail.com", phone: "310-555-9999")
Supplier.create!(name: "Rick's Van Behind Wendy's", email: "rickt231@yahoo.com", phone: "212-989-5556")
















