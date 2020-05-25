require 'ten_minute'

describe 'Ten Minute Walk' do

  it 'should be able to return false if ["w", "s"]' do
    expect(ten_minute_walk?(['w', 's'])).to eq false
  end

end
