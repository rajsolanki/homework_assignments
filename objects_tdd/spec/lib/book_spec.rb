require 'rspec'
require './lib/book_tdd.rb'

# This is a book that has title, author
# page numbers and retail/wholesale price

describe Book do
  it 'should be an instance of Book' do
    expect(subject).to be_a(Book)
  end
  describe 'title' do
    it 'returns the book title' do
      expect(subject.title('The Alchemist')).to eq('The Alchemist')
    end
  end
  describe '#author' do
    it 'should be the author name' do
      expect(Book.new.author('Paulo Coelho')).to eq('Paulo Coelho')
    end
  end
  describe '#pages' do
    it 'should be the number of pages' do
      expect(Book.new.pages(111)).to eq(111)
    end
  end
end
