# Products
99.times do |n|
  #Todo
  Product.create(title: "Lorem #{n}", description: "Ipsum #{n}")
end

p Product.count