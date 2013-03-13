require 'spec_helper'

describe Venue do
  describe '.new' do
    it 'creates an instance of an Venue' do
      venue = Venue.new
      expect(venue).to be_an_instance_of(Venue)
    end
    it 'has name' do
      venue = Venue.new(name: 'Terminal 5')
      expect(venue.name).to eq 'Terminal 5'
    end
  end
end