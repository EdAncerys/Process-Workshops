require 'scrabble'

describe Scrabble do

  it 'should be able to return 1 if A passed in' do
    expect(subject.sum_count('A')).to eq 1
  end

  it 'should able to return 2 if D passed in' do
    expect(subject.sum_count('D')).to eq 2
  end

  it 'should be able to return 4 if DD passed in' do
    expect(subject.sum_count('DD')).to eq 4
  end

  it 'should be able to return 6 if street passed in' do
    expect(subject.sum_count('street')).to eq 6
  end

end
