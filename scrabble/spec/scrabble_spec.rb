require 'scrabble'

describe Scrabble do

  it 'should be able to return 1 if A passed in' do
    expect(subject.sum_count('A')).to eq 1
  end

  it 'should able to return 2 if D passed in' do
    expect(subject.sum_count('D')).to eq 2
  end

end
