require 'spec_helper'

describe Artist do
  describe '.new' do
    it 'creates an instance of an Artist' do
      artist = Artist.new
      expect(artist).to be_an_instance_of(Artist)
    end
     it 'has name, date' do
      artist = Artist.new(name: 'The Beatles', date: 03/13/2013)
      expect(artist.name).to eq 'The Beatles'
      expect(artist.date).to eq 03/03/2013
    end
  end
end