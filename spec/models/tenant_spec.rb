require 'rails_helper'

RSpec.describe Tenant, type: :model do
	it { should validate_presence_of(:name) }
end