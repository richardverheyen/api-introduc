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

class User < ApplicationRecord
  # model association

  # validations
  validates_presence_of :name, :lat, :long
end
