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

class User < ApplicationRecord
  # model association

  # validations
  validates_presence_of :name, :lat, :long, :image, :tagline
end