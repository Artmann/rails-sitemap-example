10.times do
  Post.create({
    title: Faker::Book.title,
    excerpt: Faker::Lorem.sentence,
    text: Faker::Lorem.paragraph(2, true, 4),
    published_at: Faker::Time.between(DateTime.now - 30.days, DateTime.now)
  })
end
