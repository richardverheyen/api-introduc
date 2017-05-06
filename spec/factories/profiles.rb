FactoryGirl.define do
  factory :profile do
    user { Faker::StarWars.character }
    lat { Faker::Number.number(2) }
    long { Faker::Number.number(2) }
  end
end
