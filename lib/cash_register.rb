class CashRegister

  attr_accessor :cash_register, :cash_register_with_discount, :discount, :total, :quantity

  def initialize(discount = nil)
    @total = 0
    @discount = discount
    @items = []
  end

  def add_item(item, price, quantity = 1)
    purchases = {}
    purchases[:item] = item
    purchases[:price] = price
    purchases[:quantity] = quantity

    @items << purchases

    self.total += price * quantity
  end

  def apply_discount
    if self.discount
      self.total = total * ((100 - discount) / 100)
      "After the discount, the total comes to $#{total}."
    else
      "There is no discount to apply."
    end
  end

  def items
    
  end








end
