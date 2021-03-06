
class Checkout
  attr_accessor :basket_total, :offer_A, :offer_B

  def initialize
    @basket_total = 0
    @offer_A = 0
    @offer_B = 0
  end

  def checkout_total(list)
    shopping_list = list.split('')

    if valid?(shopping_list)
      shopping_list.each do |item|
        @basket_total += 50 if item == 'A'
        @basket_total += 30 if item == 'B'
        @basket_total += 20 if item == 'C'
        @basket_total += 15 if item == 'D'
        special_offers(item)
      end

      basket_total
    else
      basket = -1
    end
  end

  private

  def special_offers(item)
    @offer_A += 1 if item == 'A'
    @offer_B += 1 if item == 'B'
    if @offer_A == 3
      @basket_total -= 20
      @offer_A -= 3
    end
    if @offer_B == 2
      @basket_total -= 15
      @offer_B -= 2
    end
  end

  def valid?(shopping_list)
    shopping_list.all?('A'..'D')
  end

end
