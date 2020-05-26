
class Bank
  attr_reader :date
  attr_accessor :balance, :last_deposit, :last_withdraw

  def initialize
    @balance = 0
    @date = Time.now.strftime("%d-%m-%Y")
    @last_deposit = 'No deposit made'
    @last_withdraw = 'No withdrawal made'
  end

  def deposit(amount)
    @balance += amount
    @last_deposit = "And a deposit of #{amount} on #{Time.now.strftime("%d-%m-%Y")}"
  end

  def withdraw(amount)
    @balance -= amount
    @last_withdraw = "And a withdrawal of #{amount} on #{Time.now.strftime("%d-%m-%Y")}"
  end

  def print_balance
    "Current Balance: £#{"%.2f" % @balance}"
  end

  def print_statement
    statement = "
    #{print_balance}
    #{@last_deposit}
    #{@last_withdraw}"
  end

end
