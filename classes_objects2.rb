#initialize method

class Book
    attr_accessor :title, :author, :pages
    def initialize(title, author, pages)
      # @title = attr_accessor title = object
      @title = title
      @author = author
      @pages = pages
    end
end

book1 = Book.new("Youjitsu", "Hiyori", 294)

puts book1.title