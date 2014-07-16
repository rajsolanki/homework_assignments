#!/usr/bin/env ruby

# This is a cash register class
class CashRegister
  # This sets the initial total and purchase to 0
  def initialize
    @total = 0.00
    @purchase = 0.00
  end

  # Returns the purchase price plus the total to two decimals
  def purchase(purchase_price)
    puts @total += purchase_price
  end

  # Returns total to two decimals unless total = 0 then returns
  # "0"
  def total
    puts @total
  end

  # Sets three conditions for payment, if over payment,
  # under payment or exact change
  def pay(payment_amount)
    @payment = payment_amount
    @change = @total - @payment
    @total += @purchase
    if payment_amount > @total
      puts 'Your change is $%.2f' % - @change
      @total = @total - @payment - @change
    elsif payment_amount < @total
      puts 'Your new total is $%.2f' % (@total - payment_amount)
      @total -= payment_amount
    else
      @total -= @payment
    end
  end
end

register = CashRegister.new
register.total
register.purchase(3.78)
register.total
register.pay(5.00)
register.total
puts
register.total
register.purchase(3.78)
register.purchase(5.22)
register.total
register.pay(5.00)
register.total
register.pay(5.00)
register.total
