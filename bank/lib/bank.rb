
class Bank
  attr_reader :balance, :date

  def initialize
    @balance = 0
    @date = Time.now.strftime("%Y-%m-%d")
  end

end
