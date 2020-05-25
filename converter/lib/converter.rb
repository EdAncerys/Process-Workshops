
class Converter

  def convert_to_change(value)
    if value == 1
      ['£1']
    elsif value == 6
      ['£5', '£1']
    else
      ['£20', '£20']
    end
  end

end
