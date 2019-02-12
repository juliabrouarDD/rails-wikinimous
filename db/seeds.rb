require 'faker'

10.times do
  article = Article.new(
    title: Faker::Book.title,
    content: Faker::Lorem.sentence
  )
  article.save
end
