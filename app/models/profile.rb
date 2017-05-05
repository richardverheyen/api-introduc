class Profile < ApplicationRecord
  # model association

  # validations
  validates_presence_of :user, :lat, :long
end
