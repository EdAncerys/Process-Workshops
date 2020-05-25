
class TenGreenBottles
  attr_accessor :count_bottles, :numbers_in_words

  def initialize
    @count_bottles = 10
    @numbers_in_words = {
      10 => 'Ten',
      9 => 'Nine',
      8 => 'Eight',
      7 => 'Seven',
      6 => 'Six'
    }
  end

  def verses
    verse = "
    #{@numbers_in_words[@count_bottles]} green bottles
    Hanging on the wall
    #{@numbers_in_words[@count_bottles]} green bottles
    Hanging on the wall
    And if one green bottle
    Should accidentally fall
    There'll be #{(@numbers_in_words[@count_bottles - 1]).downcase} green bottles
    Hanging on the wall"
    @count_bottles -= 1
    p verse
  end

end
