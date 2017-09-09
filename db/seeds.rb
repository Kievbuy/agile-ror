# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.delete_all

Product.create!([
    { title: 'Dubby', description: 'Cardigan succulents next level hoodie taiyaki venmo gastropub vegan synth subway tile iPhone helvetica. Fam scenester pork belly chicharrones, 90\'s gluten-free 3 wolf moon craft beer leggings.', image_url: 'http://lorempixel.com/300/300', price: 100.15},
    { title: 'Products new', description: 'Pop-up craft beer narwhal tilde distillery everyday carry. Quinoa next level skateboard, kitsch squid tofu vinyl cloud bread artisan adaptogen +1 schlitz 8-bit mumblecore. 90\'s gluten-free swag umami authentic before they sold out VHS enamel pin bitters messenger bag hell of squid woke. Tacos direct trade before they sold out, craft beer 90\'s farm-to-table post-ironic chartreuse fanny pack.', image_url: 'http://lorempixel.com/350/300', price: 150.75},
    { title: 'Product 3', description: 'Scenester post-ironic af YOLO vape tofu health goth 8-bit chillwave fam snackwave. Flannel live-edge celiac, irony venmo butcher vegan. Woke before they sold out fashion axe pop-up banh mi.', image_url: 'http://lorempixel.com/350/400', price: 200.10},
    { title: 'Product #4', description: 'Craft beer disrupt viral venmo. Distillery iPhone listicle ugh forage. Food truck artisan helvetica offal subway tile lo-fi listicle small batch godard. Street art hashtag flannel, letterpress fam narwhal poutine poke umami.', image_url: 'http://lorempixel.com/300/350', price: 250.00}
    ])
