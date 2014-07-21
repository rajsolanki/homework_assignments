require 'rspec'
require './lib/cash_register_tdd'

describe CashRegister do
  it 'should be a cash register' do
    expect(subject).to be_a(CashRegister)
  end
  it 'should add purchase amount to total' do
    expect(subject.purchase(3.31)).to eq(3.31 + 0.00)
  end
  # it 'should keep a total of all purchases' do
  #   @total = 10
  #   expect(subject.total).to eq(10)
  # end
  it 'should deduct amount paid from total' do
    @total = 10
    expect(@total - subject.pay(10)).to eq(0)
  end
end
