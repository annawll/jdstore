# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# Initialize Admin User

# Initialize product

Product.create!(title: "Cherry Keyboard",
   description: "G80-3000键盘",
   price: 2800,
   quantity: 5,
   image: open("https://images-cn.ssl-images-amazon.com/images/I/41LN-bXtA7L._AC_UL320_SR320,320_.jpg")
   )

 Product.create!(title: "camera",
    description: "camera",
    price: 2800,
    quantity: 5,
    image: open("https://images-cn.ssl-images-amazon.com/images/I/510riktx0yL.jpg")
    )

  Product.create!(title: "camera",
     description: "camera",
     price: 2800,
     quantity: 5,
     image: open("https://images-cn.ssl-images-amazon.com/images/I/510riktx0yL.jpg")
     )

     5 

     Product.create!(title: "camera",
        description: "camera",
        price: 2800,
        quantity: 5,
        image: open("https://images-cn.ssl-images-amazon.com/images/I/510riktx0yL.jpg")
        )
