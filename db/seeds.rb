require 'faker'

Article.create
3.times do
  title = Faker::Lorem.sentence(word_count: 5)
  content = Faker::Lorem.sentence(word_count: 20)
  Article.create(title:, content:)
end
