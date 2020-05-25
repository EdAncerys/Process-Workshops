
class Checkout

  def checkout_total(item)
    if item == 'AA'
      100
    elsif item == 'A'
      50
    else
      30
    end
  end

end
