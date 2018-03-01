class Book
  def initialize(title, author, page_count, genre)
    @title = title
    @author = author
    @page_count = page_count
    @genre = genre
  end

  def turn_page
  end
end

book.new("And Then There Were None", "Agatha Christie", 272, "Mystery")
