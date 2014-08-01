require 'rspec'

# This is a book that has title, author
# page numbers and retail/wholesale price

describe '#title' do
  it 'returns the correect title' do
    @book.title.should eq('Title')
  end
end
