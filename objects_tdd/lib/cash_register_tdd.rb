#!/usr/bin/env ruby

# This is a cash register
class CashRegister
  def initialize
    @total = 0.00
    @purchase = 0.00
  end

  def purchase(purchase_amount)
    @purchase = purchase_amount
    @total += purchase_amount
  end

  attr_reader :total

  def pay(payment)
    @total -= payment
  end
end

register = CashRegister.new
puts register.purchase(4.00)
puts register.purchase(5.00)
puts register.purchase(1.00)
puts register.pay(10.00)
puts register.total
puts register.purchase(4.00)
puts register.pay(4.00)
