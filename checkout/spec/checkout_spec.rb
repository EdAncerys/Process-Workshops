require 'checkout'

describe Checkout do

  it 'should be able return 50 if A passed in' do
    expect(subject.checkout_total('A')).to eq 50
  end


end
