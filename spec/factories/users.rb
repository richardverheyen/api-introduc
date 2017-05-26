# == Schema Information
#
# Table name: users
#
#  id         :integer          not null, primary key
#  user       :string
#  lat        :float
#  long       :float
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

FactoryGirl.define do
  factory :user do
    name { Faker::StarWars.character }
    lat { Faker::Number.number(2) }
    long { Faker::Number.number(2) }
  end
end
