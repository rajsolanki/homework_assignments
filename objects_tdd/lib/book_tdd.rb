#!/usr/bin/env ruby

# Book Class
class Book
  def title(book_title)
    @title = book_title
  end

  def author(author_name)
    @author = author_name
  end

  def pages(number_of_pages)
    @pages = number_of_pages
  end
end
