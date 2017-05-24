# == Schema Information
#
# Table name: profiles
#
#  id         :integer          not null, primary key
#  user       :string
#  lat        :float
#  long       :float
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Profile < ApplicationRecord
  # model association

  # validations
  validates_presence_of :user, :lat, :long
end
