require 'faker'

10.times do
  Article.create!(
    title: Faker::Book.title,
    content: Faker::Company.catch_phrase
  )
end
