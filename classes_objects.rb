# class is our custom datatype that we can define
# class start with CAPITAL letter

# create our datatype Book
class Book
    # attribute accessor
    attr_accessor :title, :author, :pages
end

# create new book
book1 = Book.new()
book1.title = "Youjitsu"
book1.author = "Hiyori"
book1.pages = 294

puts book1.title

# all data in ruby is actually classes and objects (string, int, boolean etc. are object)
# but float is not an object (why ?)
# ^ they all have classes which define them