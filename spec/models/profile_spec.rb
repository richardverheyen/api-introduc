require 'rails_helper'

# Test suite for the Todo model
RSpec.describe Profile, type: :model do
  # Validation tests
  # ensure columns title and created_by are present before saving
  it { should validate_presence_of(:user) }
  it { should validate_presence_of(:lat) }
  it { should validate_presence_of(:long) }
end
