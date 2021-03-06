# frozen_string_literal: true

RSpec.describe HasAttachedTags do
  it 'has a version number' do
    expect(HasAttachedTags::VERSION).not_to be nil
  end

  it 'has a working test database configuration' do
    expect(Image.count).to be_zero
  end
end
