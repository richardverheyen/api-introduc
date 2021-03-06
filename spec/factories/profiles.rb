# == Schema Information
#
# Table name: profiles
#
#  id         :integer          not null, primary key
#  lat        :float
#  lng        :float
#  image      :string
#  tagline    :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

FactoryGirl.define do
  factory :profile do
    lat { Faker::Number.number(2) }
    lng { Faker::Number.number(2) }
    image { Faker::File.file_name('img') }
    tagline { Faker::Lorem.sentence }
  end
end
