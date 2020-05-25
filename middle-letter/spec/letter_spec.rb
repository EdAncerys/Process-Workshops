require 'letter'

describe 'Middle Letter' do

  it 'should be able to return middle letter when A passed in' do
    expect(middle_letter('A')).to eq 'A'
  end

  it 'should be able to return middle letter if BBB passed in' do
    expect(middle_letter('BBB')).to eq 'B'
  end

  it 'should be able to return two middle letters if CC passed in' do
    expect(middle_letter('CC')).to eq 'CC'
  end

  it 'should be able to return es if test passed in' do
    expect(middle_letter('test')).to eq 'es'
  end

end
