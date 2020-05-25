require 'scrabble'

describe Scrabble do

  it 'should be able to return 1 if A passed in' do
    expect(subject.sum_count('A')).to eq 1
  end

end
