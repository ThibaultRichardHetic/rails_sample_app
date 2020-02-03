Article.delete_all

99.times do |n|
    Article.create(title: "Lorem #{n}", body: "Ipsum #{n}")
end

p Article.count