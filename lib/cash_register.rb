class CashRegister

  attr_accessor :cash_register, :cash_register_with_discount, :discount, :total, :quantity

  def initialize(discount = nil)
    @total = 0
    @discount = discount
  end

  def add_item(item, price, quantity = 0)
    @total += price * quantity

  end









end
