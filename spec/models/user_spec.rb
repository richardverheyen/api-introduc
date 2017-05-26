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

require 'rails_helper'

# Test suite for the Todo model
RSpec.describe User, type: :model do
  # Validation tests
  # ensure columns title and created_by are present before saving
  it { should validate_presence_of(:name) }
  it { should validate_presence_of(:lat) }
  it { should validate_presence_of(:long) }
end
