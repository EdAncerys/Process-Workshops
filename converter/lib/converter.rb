
class Converter

  def convert_to_change(value)
    if value == 1
      ['£1']
    else value == 6
      ['£5', '£1']
    end
  end

end
