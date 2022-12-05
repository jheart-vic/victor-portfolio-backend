FactoryBot.define do
  factory :project do
    title { Faker::Lorem.sentence }
    image { Faker::Avatar.image(slug: 'https://res.cloudinary.com/dtokddgbm/image/upload/v1669562883/samples/portfolio/Screenshot_21_egvvmu.png', size: '50x50') }
    description { Faker::Lorem.paragraph }
    technologies_stack { Faker::Lorem.sentence }
    live_link { Faker::Internet.url(host: 'jheart-vic.github.io', path: '/capstone') }
    source_link { Faker::Internet.url(host: 'github.com', path: '/jheart-vic') }
  end
end
