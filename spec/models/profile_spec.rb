# == Schema Information
#
# Table name: profiles
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

require 'rails_helper'

# Test suite for the Todo model
RSpec.describe Profile, type: :model do
  # Validation tests
  # ensure columns title and created_by are present before saving
  it { should validate_presence_of(:name) }
  it { should validate_presence_of(:lat) }
  it { should validate_presence_of(:long) }
  it { should validate_presence_of(:image) }
  it { should validate_presence_of(:tagline) }
end
