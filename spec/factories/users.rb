# == Schema Information
#
# Table name: users
#
#  id         :integer          not null, primary key
#  name       :string
#  lat        :float
#  long       :float
#  image      :string
#  tagline    :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

FactoryGirl.define do
  factory :user do
    name { Faker::StarWars.character }
    lat { Faker::Number.number(2) }
    long { Faker::Number.number(2) }
    image { Faker::File.file_name('img') }
    tagline { Faker::Lorem.sentence }
  end
end
