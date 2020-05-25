
class Checkout

  def checkout_total(list)
    basket_total = 0
    shopping_list = list.split('')

    shopping_list.each do |item|
      basket_total += 50 if item == 'A'
      basket_total += 30 if item == 'B'
      basket_total += 20 if item == 'C'
      basket_total += 15 if item == 'D'
    end

    basket_total
  end

end
