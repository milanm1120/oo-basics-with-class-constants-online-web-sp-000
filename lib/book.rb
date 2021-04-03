class Book
  attr_accessor :author, :page_count
  attr_reader :title, :genre

  GENRES = []     #Class Constant (which is avaiable to all instances of a particular class.)

  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

  def genre=(genre)
    @genre = genre
    GENRES << genre
  end

end
