
class Converter
  attr_reader :change

  def initialize
    @change = {
      50 => "£50",
      20 => "£20",
      10 => "£10",
      5 => "£5",
      1 => "£1",
      0.50 => "50p",
      0.20 => "20p",
      0.10 => "10p",
      0.05 => "5p",
      0.02 => "2p",
      0.01 => "1p"
    }
  end

  def convert_to_change(value)
    total_value = value
    total_change = []

    @change.keys.each do |note|
      while total_value >= note
        total_change << @change[note]
        total_value -= note
      end
    end

    total_change
  end

end
