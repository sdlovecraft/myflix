require 'spec_helper'

describe Review do
  it { should belong_to(:video) }
  it { should belong_to(:creator) }
  it { should validate_presence_of(:description) }
end
