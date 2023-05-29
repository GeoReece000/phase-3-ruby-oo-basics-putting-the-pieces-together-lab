class Book
  attr_accessor :title, :author_name, :page_count, :genre

  def initialize title, author_name, page_count, genre
    @title= title
end

title= Book.new ("And Then There Were None")
