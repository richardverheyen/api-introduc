FactoryGirl.define do
  factory :profile do
    user { Faker::RickAndMorty.character }
    lat { Faker::Number.number(2,7) }
    long { Faker::Number.number(2,7) }
  end
end
