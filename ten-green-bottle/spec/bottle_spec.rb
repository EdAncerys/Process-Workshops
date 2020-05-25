require 'bottle'

describe TenGreenBottles do

  it 'able to return count for a bottles' do
    expect(subject.count_bottles).to eq 0
  end

  it 'should be able to increment a count by 1' do
    4.times { subject.verses }
    expect(subject.count_bottles).to eq 4
  end

end
