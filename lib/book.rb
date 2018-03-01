class Book
  def initialize(title, author, page_count, genre)
    @title = title
    @author = author
    @page_count = page_count
    @genre = genre
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end

book = book.new("And Then There Were None", "Agatha Christie", 272, "Mystery")
