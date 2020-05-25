require 'letter'

describe 'Middle Letter' do

  it 'should be able to return middle letter when A passed in' do
    expect(middle_letter('A')).to eq 'A'
  end

  it 'should be able to return middle letter if BBB passed in' do
    expect(middle_letter('BBB')).to eq 'B'
  end

end
