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

class Profile < ApplicationRecord
  # model association

  # validations
  validates_presence_of :lat, :lng, :image, :tagline
end
