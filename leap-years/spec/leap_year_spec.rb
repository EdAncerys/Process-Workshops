require 'leap_year'

describe 'Leap Years' do

  context 'when true' do
    it 'shoud be able to return true if 2000 passed in' do
      expect(leap_year?(2000)).to eq true
    end

    it 'shoud able to return true when 2004' do
      expect(leap_year?(2004)).to eq true
    end

    it 'shpould be able to return true when 1988 passed in' do
      expect(leap_year?(1988)).to eq true
    end

  end

  context 'when false' do
    it 'should be able to return false if 1900 passed in' do
      expect(leap_year?(1900)).to eq false
    end

  end

end
