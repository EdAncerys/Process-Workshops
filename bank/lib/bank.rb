
class Bank
  attr_reader :date
  attr_accessor :balance

  def initialize
    @balance = 0
    @date = Time.now.strftime("%d-%m-%Y")
  end

  def deposit(amount)
    @balance += amount
    "And a deposit of #{amount} on #{Time.now.strftime("%d-%m-%Y")}"
  end

end
