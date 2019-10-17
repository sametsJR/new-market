Product.destroy_all
product1 = Product.create({:name=>"water", :price => 1.99})
product2 = Product.create({:name=>"milk", :price => 2.15})
product3 = Product.create({:name=>"bread", :price => 1.50})
product4 = Product.create({:name=>"beef", :price => 10})
product5 = Product.create({:name=>"cheese", :price => 5.20})
product6 = Product.create({:name=>"tomato", :price => 3.50})
product7 = Product.create({:name=>"potato", :price => 3})
product8 = Product.create({:name=>"onion", :price => 0.99})
product9 = Product.create({:name=>"bacon", :price => 7})
product10 = Product.create({:name=>"carrot", :price => 2.20})

puts "Total number of products: #{Product.all.count}"
puts "Product names: #{Product.all.pluck("name")}"
puts "Product1: #{product1.name} price: #{product1.price.round(2)}"
puts "Product2: #{product2.name} price: #{product2.price.round(2)}"
puts "Product3: #{product3.name} price: #{product3.price.round(2)}"
puts "Product4: #{product4.name} price: #{product4.price.round(2)}"
puts "Product5: #{product5.name} price: #{product5.price.round(2)}"
puts "Product6: #{product6.name} price: #{product6.price.round(2)}"
puts "Product7: #{product7.name} price: #{product7.price.round(2)}"
puts "Product8: #{product8.name} price: #{product8.price.round(2)}"
puts "Product9: #{product9.name} price: #{product9.price.round(2)}"
puts "Product10: #{product10.name} price: #{product10.price.round(2)}"

Cart.destroy_all
puts "\nTotal cart count: #{Cart.all.count}"
