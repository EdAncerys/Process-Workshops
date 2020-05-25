
class TenGreenBottles
  attr_accessor :count_bottles

  def initialize
    @count_bottles = 0
  end

  def verses
    @count_bottles += 1
  end

end
