require 'bank'

describe Bank do

  it 'should be able to see my starting balance of 0' do
    expect(subject.balance).to eq 0
  end

end
