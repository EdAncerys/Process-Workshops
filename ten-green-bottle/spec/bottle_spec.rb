require 'bottle'

describe TenGreenBottles do

  it 'able to return count for a bottles' do
    expect(subject.count_bottles).to eq 10
  end

  it 'should be able to decrement a count by 1' do
    4.times { subject.verses }
    expect(subject.count_bottles).to eq 6
  end

  it 'should be able to return verses by decrementing count' do
    3.times { subject.verses }
    expect(subject.verses).to eq "
    Seven green bottles
    Hanging on the wall
    Seven green bottles
    Hanging on the wall
    And if one green bottle
    Should accidentally fall
    There'll be six green bottles
    Hanging on the wall"
  end

end
