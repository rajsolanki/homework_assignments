require 'rspec'
require './lib/calculator'

describe Calculator do
  subject { Calculator.new }
  it 'should be a Calculator' do
    expect(subject).to be_a(Calculator)
  end

  describe '#addition(number1, number2)' do
    it 'handles adding the two positive numbers' do
      expect(subject.addition(3, 2)).to eq(5)
    end
    it 'handles adding the two negative numbers' do
      expect(subject.addition(-3, -2)).to eq(-5)
    end
    it 'handles adding the one positive and one negative number' do
      expect(subject.addition(-3, 2)).to eq(-1)
    end
    it 'handles adding a number to 0' do
      expect(subject.addition(3, 0)).to eq(3)
    end
    it 'raises an error if either of the arguments is not a number' do
      expect { subject.addition(3, 'a string') }.to raise_error
    end
  end

  describe '#subtraction(number1, number2)' do
    it 'handles subtracting the two positive numbers' do
      expect(subject.subtraction(3, 2)).to eq(1)
    end
    it 'handles subtracting the two negative numbers' do
      expect(subject.subtraction(-3, -2)).to eq(-1)
    end
    it 'handles subtracting the one positive and one negative number' do
      expect(subject.subtraction(3, -2)).to eq(5)
    end
    it 'handles subtracting a number to 0' do
      expect(subject.subtraction(3, 0)).to eq(3)
    end
    it 'raises an error if either of the arguments is not a number' do
      expect { subject.subtraction(3, 'a string') }.to raise_error
    end
  end

  describe '#multiply(number1, number2)' do
    it 'handles multiplying the two positive numbers' do
      expect(subject.multiply(3, 2)).to eq(6)
    end
    it 'handles multiplying the two negative numbers' do
      expect(subject.multiply(-3, -2)).to eq(6)
    end
    it 'handles multiplying the one positive and one negative number' do
      expect(subject.multiply(3, -2)).to eq(-6)
    end
    it 'handles multiplying a number to 0' do
      expect(subject.multiply(3, 0)).to eq(0)
    end
    it 'handles multiplying a number to 1' do
      expect(subject.multiply(3, 1)).to eq(3)
    end
    it 'raises an error if either of the arguments is not a number' do
      expect { subject.multiply(3, 'a string') }.to raise_error
    end
  end

  describe '#divide(number1, number2)' do
    it 'handles dividing one positive number by a second positive number' do
      expect(subject.divide(4, 2)).to eq(2)
    end
    it 'handles dividing one positive number by a second negative number' do
      expect(subject.divide(4, -2)).to eq(-2)
    end
    it 'handles dividing one negative number by a second negative number' do
      expect(subject.divide(-4, -2)).to eq(2)
    end
    it 'raises an error if dividing a number by 0' do
      expect { subject.divide(4, 0) }.to raise_error
    end
    it 'handles dividing a number to 1' do
      expect(subject.divide(4, 1)).to eq(4)
    end
    it 'raises an error if either of the arguments is not a number' do
      expect { subject.divide(4, 'a string') }.to raise_error
    end
  end
end
