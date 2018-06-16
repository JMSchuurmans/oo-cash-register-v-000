class CashRegister

  attr_accessor :cash_register, :cash_register_with_discount, :discount, :total, :quantity

  def initialize(discount = nil)
    @total = 0
    @discount = discount
  end

  def add_item(item, price, quantity = 1)
    self.total += price * quantity
  end

  def apply_discount
    if self.discount
      self.total = total.to_f / discount.to_f * 100.0
    end

  end








end
