#!/usr/bin/env ruby

# This class is a book that has title, author
# page numbers and retail/wholesale price
class Book
  def title(book_title)
    @title = book_title
    puts book_title
  end

  def author(book_author)
    @author = book_author
    puts "by #{book_author}"
  end

  def pages(number_pages)
    @pages = number_pages
    puts "#{number_pages} pages"
  end

  def price(retail, wholesale)
    @retail = retail
    @wholesale = wholesale
    puts "$#{retail.round(2)} retail price"
    puts "$#{wholesale.round(2)} wholesale price"
  end
end

book = Book.new
book.title('The Adventures of Tom Swayer')
book.author('Mark Twain')
book.pages(352)
book.price(3.52, 2.31)
