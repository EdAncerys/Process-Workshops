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

  it 'should be able to see last withdrawal and deposit statements' do
    subject.deposit(1500)
    subject.withdraw(1000)
    expect(subject.last_deposit).to eq "And a deposit of 1500 on #{Time.now.strftime("%d-%m-%Y")}"
    expect(subject.last_withdraw).to eq "And a withdrawal of 1000 on #{Time.now.strftime("%d-%m-%Y")}"
  end

end
