require 'bottle'

describe TenGreenBottles do

  it 'able to return count for a bottles' do
    expect(subject.count_bottles).to eq 0
  end

end
