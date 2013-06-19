class BookInStock
  attr_accessor :isbn, :price
  def initialize(isbn, price)
    @isbn = isbn
    @price = price
  end

  def to_s
    "ISBN: #{@isbn}, Price: #{@price}"
  end
end
