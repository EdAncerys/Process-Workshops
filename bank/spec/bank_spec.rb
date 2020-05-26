require 'bank'

describe Bank do

  it 'should be able to see my starting balance of 0' do
    expect(subject.balance).to eq 0
  end

  it 'should be able to see date when balance requested' do
    expect(subject.date).to eq Time.now.strftime("%d-%m-%Y")
  end

  it 'should be able to deposit to the account' do
    subject.deposit(1000)
    expect(subject.balance).to eq 1000
  end

  it 'should be able to withdraw from bank account' do
    subject.deposit(500)
    subject.withdraw(500)
    expect(subject.balance).to eq 0
  end

end
