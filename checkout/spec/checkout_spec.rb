require 'checkout'

describe Checkout do

  it 'should be able return 50 if A passed in' do
    expect(subject.checkout_total('A')).to eq 50
  end

  it 'should be able to return 100 if AA passed in' do
    expect(subject.checkout_total('AA')).to eq 100
  end

  it 'shoud be able to return 30 if B passed in' do
    expect(subject.checkout_total('B')).to eq 30
  end

  it 'should be able to return 60 if CCC passed in' do
    expect(subject.checkout_total('CCC')).to eq 60
  end

end
