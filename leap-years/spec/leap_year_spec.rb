require 'leap_year'

describe 'Leap Years' do

  it 'shoud be able to return true if 2000 passed in' do
    expect(leap_year?(2000)).to eq true
  end

end
